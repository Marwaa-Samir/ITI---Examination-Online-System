-- Exam generation

create PROCEDURE GenerateBubbleSheet
    @ExamId INT
AS
BEGIN
    SET NOCOUNT ON;

    -- Declare variables
    DECLARE @ExamName VARCHAR(100);
    
    -- Get exam name
    SELECT @ExamName = Exam_Name
    FROM Exam
    WHERE Exam_Id = @ExamId;
    
    -- Print exam name
    PRINT 'Exam: ' + @ExamName;

    -- Declare a temporary table to store the results
    CREATE TABLE #BubbleSheet (
        QuestionText VARCHAR(200),
        OptionText VARCHAR(MAX)
    );

    -- Insert questions and options into the temporary table
    INSERT INTO #BubbleSheet (QuestionText, OptionText)
    SELECT EQ.Question_Text, QO.Option_Text
    FROM Exam_questions EQ
    INNER JOIN Ques_Exam QE ON EQ.Question_Id = QE.Q_Id
    INNER JOIN Question_options QO ON EQ.Question_Id = QO.Question_Id
    WHERE QE.Ex_Id = @ExamId;

    -- Select the results from the temporary table
    SELECT * FROM #BubbleSheet;

    -- Drop the temporary table
    DROP TABLE #BubbleSheet;
END


EXEC GenerateBubbleSheet @ExamId = 383;

------------------------


-- Exam Answers


CREATE PROCEDURE InsertExamAnswer
    @Answer_Text VARCHAR(300),
    @Question_Id INT,
    @St_Id INT
AS
BEGIN
    DECLARE @Score INT;

    -- Check if the provided answer matches a correct option for the given question
    SELECT @Score = CASE WHEN EXISTS (
                                SELECT 1
                                FROM Question_options
                                WHERE Question_Id = @Question_Id
                                AND Option_Text = @Answer_Text
                                AND IsCorrect = 1
                            )
                            THEN 1
                            ELSE 0
                    END;

    INSERT INTO Exam_answers (Answer_Text, Question_Id, Score, St_Id)
    VALUES (@Answer_Text, @Question_Id, @Score, @St_Id);
END;

DECLARE @Answer_Text VARCHAR(300) = 'False';
DECLARE @Question_Id INT = 140; -- Provide the appropriate Question_Id
DECLARE @St_Id INT = 108; -- Provide the Student_Id

EXEC InsertExamAnswer @Answer_Text, @Question_Id, @St_Id;

------------------------------------
--Exam Correction

create PROCEDURE CompareAnswers
    @Question_Id INT,
    @Selected_Answer VARCHAR(MAX)
AS
BEGIN
    DECLARE @Score INT = 0;

    -- Check if the selected answer is correct for the given question
    SELECT 
        CASE WHEN EXISTS (
                SELECT 1
                FROM Question_options
                WHERE Question_Id = @Question_Id
                AND Option_Text = @Selected_Answer
                AND IsCorrect = 1
            )
            THEN 1
            ELSE 0
        END AS Score;
END;

EXEC CompareAnswers @Question_Id = 140, @Selected_Answer = 'True';

------------------------------------------
