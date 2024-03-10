import streamlit as st
import pyodbc
import pandas as pd
import numpy as np

st.set_page_config("Examination System", page_icon="", layout="wide")

# Connect to the SQL Server database
connection_string = 'Driver={ODBC Driver 17 for SQL Server};Server=(local);Database=Examination System;Trusted_Connection=yes;'
connection = pyodbc.connect(connection_string)
cursor = connection.cursor()


# Initialize session state attributes
if "selected_exam_id" not in st.session_state:
    st.session_state.selected_exam_id = None

if "selected_student_id" not in st.session_state:
    st.session_state.selected_student_id = None

def get_exam_ids():
    try:
                cursor.execute('SELECT DISTINCT Ex_Id, Exam_Name FROM Ques_Exam JOIN exam ON Ques_Exam.Ex_Id = exam.Exam_Id;')
                exam_ids = {row[0]: row[1] for row in cursor.fetchall()}
                return exam_ids
    except Exception as e:
                st.error(f"Error fetching exam IDs: {e}")


def get_student_ids():
    try:
                cursor.execute('SELECT St_Id, St_Fname + \' \' + St_Lname AS FullName FROM student;')
                student_ids = {row[0]: row[1] for row in cursor.fetchall()}
                return student_ids
    except Exception as e:
                st.error(f"Error fetching student IDs: {e}")

def view_all_data(exam_id):
    try:
                cursor.execute('EXEC GenerateBubbleSheet @ExamId = ?;', exam_id)
                data = cursor.fetchall()
                return data
    except Exception as e:
                st.error(f"Error fetching data for exam {exam_id}: {e}")

def insert_st_exam(st_id, ex_id):
    try:
                cursor.execute('INSERT INTO St_Exam (St_Id, Ex_Id) VALUES (?, ?);', st_id, ex_id)
                connection.commit()
                st.success("Student ID and Exam ID inserted into St_Exam table successfully.")
    except Exception as e:
                st.error(f"Error inserting data into St_Exam table: {e}")

def insert_exam_answer(answer_text, question_id, st_id):
    try:
                cursor.execute('EXEC InsertExamAnswer ?, ?, ?;', answer_text, question_id, st_id)
                connection.commit()
    except Exception as e:
                st.error(f"Error inserting data into Exam_answers table: {e}")



def compare_answers(question_id, selected_answer):
    try:
                cursor.execute('EXEC CompareAnswers ?, ?;', question_id, selected_answer)
                score = cursor.fetchone()[0]
                return score
    except Exception as e:
                st.error(f"Error executing stored procedure CompareAnswers: {e}")
                return 0  # Return 0 if an error occurs


def reset_session_state():
    st.session_state.pop("selected_exam_id", None)
    st.session_state.pop("selected_student_id", None)
    st.session_state.pop("question_count", None)
    st.session_state.pop("selected_answers", None)
    st.session_state.selected_exam_id =  None
    st.session_state.selected_student_id =  None

def login():
    
    # Login Section
    st.sidebar.subheader("Login")

    username = st.sidebar.text_input("Username")
    password = st.sidebar.text_input("Password", type="password")

    # Define login credentials
    VALID_USERNAME = "rahma@iti.com"
    VALID_PASSWORD = "123123"

    if username == VALID_USERNAME and password == VALID_PASSWORD:
        st.sidebar.success("Logged in as Rahma")

        main()
    
    else:
        if st.sidebar.button("Login"):
            st.sidebar.error("Incorrect username or password. Please try again.")



def examination_page():

    # First page: Select Exam and Student ID
    exam_options = get_exam_ids()
    if exam_options:
        exam_ids = [""] + list(exam_options.keys())  # Add an empty option
        selected_exam_id = st.selectbox("Select Exam:", options=exam_ids, index=0 if st.session_state.selected_exam_id is None else exam_ids.index(st.session_state.selected_exam_id))

        student_options = get_student_ids()
        if student_options:
            student_ids = [""] + list(student_options.keys())  # Add an empty option
            selected_student_id = st.selectbox("Select Student:", options=student_ids, index=0 if st.session_state.selected_student_id is None else student_ids.index(st.session_state.selected_student_id))

            if st.button("Start Exam"):
                st.session_state.selected_exam_id = selected_exam_id
                st.session_state.selected_student_id = selected_student_id
                st.session_state.question_count = 0
                st.session_state.selected_answers = []

                # Insert selected student and exam IDs into St_Exam table
                insert_st_exam(selected_student_id, selected_exam_id)


    # Second page: Display exam and allow submissions
    if "selected_exam_id" in st.session_state:
        result = view_all_data(st.session_state.selected_exam_id)
        if result:
            df = pd.DataFrame(np.array(result), columns=["QuestionText","OptionText"])

            options = ['A', 'B', 'C', 'D']

            questions_dict = {}

            for index, row in df.iterrows():
                question_text = row["QuestionText"]
                option = row["OptionText"]
                
                # Fetch Question_Id based on Question_Text
                try:
                    cursor.execute("SELECT Question_Id FROM Exam_questions WHERE Question_Text = ?", question_text)
                    row = cursor.fetchone()
                    if row:
                        question_id = row[0]
                        if question_id not in questions_dict:
                            questions_dict[question_id] = {"QuestionText": question_text, "Options": [option]}
                        else:
                            questions_dict[question_id]["Options"].append(option)
                    else:
                        st.warning(f"No question found for text: {question_text}")
                except Exception as e:
                    st.error(f"Error fetching question ID: {e}")
        
            total_score = 0  # Initialize total score

            for question_id, question_data in questions_dict.items():
                st.write(f"Question ID: {question_id}")
                st.write(question_data["QuestionText"])
                selected_option = st.radio("", options=question_data["Options"], format_func=str, index=None, key=str(question_id))
                st.session_state.selected_answers.append((question_id, selected_option))
                score = compare_answers(question_id, selected_option)
                total_score += score  # Add score to total score


            if st.button("Submit Exam"):
                st.write("Exam submitted!")
                st.write("Your total score:", total_score)
                last_10_answers = st.session_state.selected_answers[-10:]  # Get the last 10 selected answers
                for question_id, selected_option in last_10_answers:
                    # Call stored procedure to insert the answer into the database
                    insert_exam_answer(selected_option, question_id, st.session_state.selected_student_id)

                # Reset session state after submitting the exam    
                reset_session_state()       

            # st.write(f"Exam ID: {st.session_state.selected_exam_id}")
            # st.write(f"Student ID: {st.session_state.selected_student_id}")

            if st.button("Reset"):
            # Reset session state if the user wants to start over
             reset_session_state()
    



def dashboard_page():
    # Use CSS styling to set margin from the left and top edges
    st.title("Power BI Dashboard")
    
    # Paste your Power BI iframe embed code here with added inline CSS to align right
    power_bi_embed_code = """
    <div style="display: flex; justify-content: flex-end; align-items: center;">
        <iframe title="dash1" width="1300" height="1050" src="https://app.powerbi.com/view?r=eyJrIjoiM2M0NGJiOGMtZjRjOC00YTM2LTgzZWItNmU4MTU0YjFkMWViIiwidCI6ImRmODY3OWNkLWE4MGUtNDVkOC05OWFjLWM4M2VkN2ZmOTVhMCJ9" frameborder="0" allowFullScreen="true"></iframe>

    </div>
    """


    # Display the Power BI embed code using st.components
    st.components.v1.html(power_bi_embed_code, width=1210, height=680)

def main():
    
    
    st.sidebar.title("Navigation")

    page = st.sidebar.radio("Go to", ("🖋 Examination", "📊 Dashboard"))
     
    
    if page == "🖋 Examination":
        examination_page()
    elif page == "📊 Dashboard":
        dashboard_page()  

if __name__ == "__main__":

    login()
