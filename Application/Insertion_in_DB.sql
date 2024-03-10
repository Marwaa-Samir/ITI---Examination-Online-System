
-- Exam_Questions

-- Software Engineering True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Object-oriented programming (OOP) is a programming paradigm that uses objects and classes.', 'True/False', 1, 'Software Engineering'),
    ('Agile development emphasizes flexibility and responsiveness to change over strict planning.', 'True/False', 1, 'Software Engineering'),
    ('Code review is a process where code is systematically examined by other developers.', 'True/False', 1, 'Software Engineering'),
    ('A version control system is used to track changes in source code over time.', 'True/False', 1, 'Software Engineering'),
    ('UML (Unified Modeling Language) is a standardized modeling language for software engineering.', 'True/False', 1, 'Software Engineering');

-- Software Engineering MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary goal of unit testing in software development?', 'MCQ', 1, 'Software Engineering'),
    ('Which software development methodology emphasizes individuals and interactions over processes and tools?', 'MCQ', 1, 'Software Engineering'),
    ('What is the purpose of a use case diagram in UML?', 'MCQ', 0, 'Software Engineering'),
    ('Which of the following is NOT a software development life cycle model?', 'MCQ', 3, 'Software Engineering'),
    ('What is the role of a version control system in software development?', 'MCQ', 0, 'Software Engineering');

-- Operating Systems True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('An operating system is not necessary in a computer system.', 'True/False', 2, 'Operating Systems'),
    ('Virtual memory allows a computer to use more physical memory than is actually available.', 'True/False', 1, 'Operating Systems'),
    ('A process is an instance of a program in execution.', 'True/False', 1, 'Operating Systems'),
    ('Multi-threading allows multiple processes to run simultaneously.', 'True/False', 2, 'Operating Systems'),
    ('Device drivers are software programs that allow operating systems to communicate with hardware devices.', 'True/False', 1, 'Operating Systems');

-- Operating Systems MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary function of an operating system?', 'MCQ', 1, 'Operating Systems'),
    ('Which scheduling algorithm provides the highest turnaround time?', 'MCQ', 2, 'Operating Systems'),
    ('What is the purpose of the file system in an operating system?', 'MCQ', 2, 'Operating Systems'),
    ('What is the role of the kernel in an operating system?', 'MCQ', 3, 'Operating Systems'),
    ('Which memory management technique allows processes to be moved between main memory and disk during execution?', 'MCQ', 0, 'Operating Systems');


-- Computer Organization and Architecture True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Von Neumann architecture separates data and instruction memory.', 'True/False', 1, 'Computer Organization and Architecture'),
    ('Cache memory is faster than RAM but has less capacity.', 'True/False', 1, 'Computer Organization and Architecture'),
    ('A CPU''s clock speed is the only factor influencing its performance.', 'True/False', 0, 'Computer Organization and Architecture'),
    ('Pipelining allows multiple instructions to be executed simultaneously.', 'True/False', 1, 'Computer Organization and Architecture'),
    ('An instruction set architecture (ISA) defines the low-level programming model of a CPU.', 'True/False', 1, 'Computer Organization and Architecture');

-- Computer Organization and Architecture MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary purpose of the Arithmetic Logic Unit (ALU) in a CPU?', 'MCQ', 0, 'Computer Organization and Architecture'),
    ('Which memory hierarchy level is the fastest and closest to the CPU?', 'MCQ', 0, 'Computer Organization and Architecture'),
    ('What is the role of the control unit in a CPU?', 'MCQ', 2, 'Computer Organization and Architecture'),
    ('What is the purpose of the clock signal in a computer system?', 'MCQ', 0, 'Computer Organization and Architecture'),
    ('Which organization of computer architecture allows multiple processors to share the same memory?', 'MCQ', 0, 'Computer Organization and Architecture');

-- Object-Oriented Programming (OOP) True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Inheritance allows a class to inherit properties and behaviors from another class.', 'True/False', 1, 'Object-Oriented Programming (OOP)'),
    ('Polymorphism allows an object to take on multiple forms based on its context.', 'True/False', 1, 'Object-Oriented Programming (OOP)'),
    ('Encapsulation is the concept of hiding the implementation details of a class.', 'True/False', 1, 'Object-Oriented Programming (OOP)'),
    ('A class is an instance of an object in object-oriented programming.', 'True/False', 0, 'Object-Oriented Programming (OOP)'),
    ('Interfaces in Java can have method implementations.', 'True/False', 0, 'Object-Oriented Programming (OOP)');

-- Object-Oriented Programming (OOP) MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of the ''super'' keyword in Java?', 'MCQ', 0, 'Object-Oriented Programming (OOP)'),
    ('Which OOP principle is violated when a subclass overrides a method of its superclass?', 'MCQ', 0, 'Object-Oriented Programming (OOP)'),
    ('What is an abstract class in object-oriented programming?', 'MCQ', 2, 'Object-Oriented Programming (OOP)'),
    ('What is the main difference between composition and inheritance?', 'MCQ', 0, 'Object-Oriented Programming (OOP)'),
    ('What is the purpose of the ''this'' keyword in Java?', 'MCQ', 0, 'Object-Oriented Programming (OOP)');
-- Data Structures and Algorithms True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Stacks follow the Last In, First Out (LIFO) principle.', 'True/False', 1, 'Data Structures and Algorithms'),
    ('Searching is the process of arranging elements in a specific order.', 'True/False', 0, 'Data Structures and Algorithms'),
    ('A binary search can be performed on an unsorted array.', 'True/False', 0, 'Data Structures and Algorithms'),
    ('Bubble Sort is an example of a divide and conquer algorithm.', 'True/False', 0, 'Data Structures and Algorithms'),
    ('A linked list is a data structure that stores elements in contiguous memory locations.', 'True/False', 0, 'Data Structures and Algorithms');

-- Data Structures and Algorithms MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the time complexity of binary search?', 'MCQ', 0, 'Data Structures and Algorithms'),
    ('Which data structure is best suited for implementing a LIFO structure?', 'MCQ', 3, 'Data Structures and Algorithms'),
    ('What is the main advantage of using a hash table?', 'MCQ', 0, 'Data Structures and Algorithms'),
    ('What is the purpose of the ''merge'' step in merge sort?', 'MCQ', 0, 'Data Structures and Algorithms'),
    ('Which algorithm is commonly used for finding the shortest path in a graph?', 'MCQ', 0, 'Data Structures and Algorithms');

-- Introduction to Programming True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Variables in programming are used to store data temporarily.', 'True/False', 1, 'Introduction to Programming'),
    ('A function is a reusable block of code that performs a specific task.', 'True/False', 1, 'Introduction to Programming'),
    ('An algorithm is a step-by-step procedure or formula for solving a problem.', 'True/False', 1, 'Introduction to Programming'),
    ('Conditional statements are used for making decisions in a program.', 'True/False', 1, 'Introduction to Programming'),
    ('Comments in code are executed by the computer.', 'True/False', 0, 'Introduction to Programming');

-- Introduction to Programming MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of a ''for'' loop in programming?', 'MCQ', 0, 'Introduction to Programming'),
    ('Which data type is used to store whole numbers in Python?', 'MCQ', 0, 'Introduction to Programming'),
    ('What does the ''if'' statement do in programming?', 'MCQ', 0, 'Introduction to Programming'),
    ('Which of the following is not a valid programming language?', 'MCQ', 3, 'Introduction to Programming'),
    ('What is the purpose of the ''print'' function in Python?', 'MCQ', 0, 'Introduction to Programming');

-- Database Management Systems (DBMS) True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('A primary key uniquely identifies each record in a database table.', 'True/False', 1, 'Database Management Systems (DBMS)'),
    ('Normalization is the process of organizing data to minimize redundancy.', 'True/False', 1, 'Database Management Systems (DBMS)'),
    ('In a relational database, a foreign key establishes a link between two tables.', 'True/False', 1, 'Database Management Systems (DBMS)'),
    ('ACID properties ensure the consistency and reliability of database transactions.', 'True/False', 1, 'Database Management Systems (DBMS)'),
    ('NoSQL databases follow a rigid, schema-based structure.', 'True/False', 0, 'Database Management Systems (DBMS)');

-- Database Management Systems (DBMS) MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of an ''index'' in a database?', 'MCQ', 0, 'Database Management Systems (DBMS)'),
    ('Which type of database model represents data as a collection of objects?', 'MCQ', 1, 'Database Management Systems (DBMS)'),
    ('What does the SQL command ''SELECT'' do?', 'MCQ', 0, 'Database Management Systems (DBMS)'),
    ('What is the role of a ''JOIN'' operation in SQL?', 'MCQ', 0, 'Database Management Systems (DBMS)'),
    ('Which database management system is known for its open-source and community-driven development?', 'MCQ', 2, 'Database Management Systems (DBMS)');
-- Web Development True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('HTML is a programming language used for web development.', 'True/False', 0, 'Web Development'),
    ('CSS is primarily used for defining the structure and content of web pages.', 'True/False', 0, 'Web Development'),
    ('JavaScript can be executed only on the server side.', 'True/False', 0, 'Web Development'),
    ('HTTP is a protocol used for transferring files between computers.', 'True/False', 0, 'Web Development'),
    ('Responsive web design ensures a consistent user experience across different devices.', 'True/False', 1, 'Web Development');

-- Web Development MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What does CSS stand for in web development?', 'MCQ', 0, 'Web Development'),
    ('Which programming language is often used for client-side web development?', 'MCQ', 2, 'Web Development'),
    ('What is the purpose of the ''document object'' in JavaScript?', 'MCQ', 1, 'Web Development'),
    ('What is the role of a ''framework'' in web development?', 'MCQ', 0, 'Web Development'),
    ('Which of the following is not a commonly used web browser?', 'MCQ', 3, 'Web Development');

-- Cybersecurity True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('A firewall is a device that prevents unauthorized access to a network.', 'True/False', 0, 'Cybersecurity'),
    ('Phishing is a type of cyber attack that involves exploiting software vulnerabilities.', 'True/False', 1, 'Cybersecurity'),
    ('Encryption is a process of converting plaintext into ciphertext to secure data.', 'True/False', 0, 'Cybersecurity'),
    ('Multi-factor authentication (MFA) relies on a single form of authentication.', 'True/False', 1, 'Cybersecurity'),
    ('A Denial of Service (DoS) attack aims to steal sensitive information.', 'True/False', 1, 'Cybersecurity');

-- Cybersecurity MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary purpose of a VPN (Virtual Private Network)?', 'MCQ', 0, 'Cybersecurity'),
    ('Which type of malware is designed to spread from one computer to another?', 'MCQ', 2, 'Cybersecurity'),
    ('What is the purpose of penetration testing in cybersecurity?', 'MCQ', 0, 'Cybersecurity'),
    ('What is a common method of securing wireless networks?', 'MCQ', 2, 'Cybersecurity'),
    ('What is the first line of defense in a cybersecurity strategy?', 'MCQ', 2, 'Cybersecurity');

-- Artificial Intelligence True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Machine learning is a subset of artificial intelligence.', 'True/False', 0, 'Artificial Intelligence'),
    ('Neural networks are inspired by the structure and function of the human brain.', 'True/False', 0, 'Artificial Intelligence'),
    ('Unsupervised learning requires labeled training data.', 'True/False', 1, 'Artificial Intelligence'),
    ('Reinforcement learning is a type of supervised learning.', 'True/False', 1, 'Artificial Intelligence'),
    ('Natural Language Processing (NLP) is a branch of artificial intelligence that deals with computer understanding and manipulation of human language.', 'True/False', 0, 'Artificial Intelligence');

-- Artificial Intelligence MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary goal of supervised learning?', 'MCQ', 0, 'Artificial Intelligence'),
    ('Which algorithm is commonly used for clustering in unsupervised learning?', 'MCQ', 0, 'Artificial Intelligence'),
    ('What is the purpose of a neural network activation function?', 'MCQ', 0, 'Artificial Intelligence'),
    ('What is the concept of ''reinforcement'' in reinforcement learning?', 'MCQ', 3, 'Artificial Intelligence'),
    ('What is an example of an application of natural language processing (NLP)?', 'MCQ', 0, 'Artificial Intelligence');

-- Software Testing True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Testing is only done after the development phase is complete.', 'True/False', 0, 'Software Testing'),
    ('Regression testing ensures that new code changes do not negatively impact existing functionality.', 'True/False', 1, 'Software Testing'),
    ('The purpose of usability testing is to evaluate the overall user experience of a software product.', 'True/False', 1, 'Software Testing'),
    ('Automated testing is always preferable to manual testing.', 'True/False', 0, 'Software Testing'),
    ('Load testing is performed to assess the system''s behavior under normal conditions.', 'True/False', 0, 'Software Testing');

-- Software Testing MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary goal of unit testing?', 'MCQ', 0, 'Software Testing'),
    ('Which testing technique is focused on finding defects related to security vulnerabilities?', 'MCQ', 3, 'Software Testing'),
    ('What is the purpose of acceptance testing?', 'MCQ', 0, 'Software Testing'),
    ('Which testing level is performed after the integration testing?', 'MCQ', 1, 'Software Testing'),
    ('What is the role of a test plan in software testing?', 'MCQ', 0, 'Software Testing');
-- Networking True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('An IP address uniquely identifies a device on a network.', 'True/False', 0, 'Networking'),
    ('The OSI model has five layers.', 'True/False', 1, 'Networking'),
    ('A router operates at the data link layer of the OSI model.', 'True/False', 1, 'Networking'),
    ('A subnet mask is used to identify the network portion of an IP address.', 'True/False', 0, 'Networking'),
    ('DNS (Domain Name System) resolves IP addresses to human-readable domain names.', 'True/False', 0, 'Networking');

-- Networking MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Which protocol is used for sending emails over the internet?', 'MCQ', 0, 'Networking'),
    ('What is the purpose of the TCP (Transmission Control Protocol) in networking?', 'MCQ', 0, 'Networking'),
    ('Which device operates at the network layer of the OSI model?', 'MCQ', 0, 'Networking'),
    ('What is the primary function of a switch in a network?', 'MCQ', 1, 'Networking'),
    ('What does the acronym DHCP stand for in networking?', 'MCQ', 0, 'Networking');

-- Mobile App Development True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('iOS is an open-source operating system for mobile devices.', 'True/False', 0, 'Mobile App Development'),
    ('Android applications are primarily developed using Java programming language.', 'True/False', 1, 'Mobile App Development'),
    ('React Native is a framework for building native mobile apps using web technologies.', 'True/False', 1, 'Mobile App Development'),
    ('The App Store is the exclusive marketplace for Android apps.', 'True/False', 0, 'Mobile App Development'),
    ('Cross-platform mobile development allows the same codebase to be used for both iOS and Android applications.', 'True/False', 1, 'Mobile App Development');

-- Mobile App Development MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Which programming language is commonly used for iOS app development?', 'MCQ', 0, 'Mobile App Development'),
    ('What is the purpose of the AndroidManifest.xml file in Android app development?', 'MCQ', 0, 'Mobile App Development'),
    ('What is the role of a state management library like Redux in mobile app development?', 'MCQ', 0, 'Mobile App Development'),
    ('Which framework is used for building user interfaces in React Native?', 'MCQ', 1, 'Mobile App Development'),
    ('What is the purpose of the Gradle build system in Android development?', 'MCQ', 0, 'Mobile App Development');

-- Computer Graphics True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Raster graphics are resolution-independent.', 'True/False', 0, 'Computer Graphics'),
    ('The RGB color model is based on the subtraction of colors.', 'True/False', 0, 'Computer Graphics'),
    ('Vector graphics use mathematical equations to represent images.', 'True/False', 1, 'Computer Graphics'),
    ('Anti-aliasing is a technique used to reduce jagged edges in computer graphics.', 'True/False', 1, 'Computer Graphics'),
    ('Ray tracing is a rendering technique used for real-time graphics in video games.', 'True/False', 0, 'Computer Graphics');

-- Computer Graphics MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of the Z-buffer in 3D computer graphics?', 'MCQ', 0, 'Computer Graphics'),
    ('Which rendering technique is commonly used for creating realistic reflections and shadows?', 'MCQ', 0, 'Computer Graphics'),
    ('What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?', 'MCQ', 2, 'Computer Graphics'),
    ('Which file format is commonly used for storing 3D models?', 'MCQ', 2, 'Computer Graphics'),
    ('What is the difference between orthographic and perspective projections in computer graphics?', 'MCQ', 0, 'Computer Graphics');

-- HCI True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('HCI is primarily concerned with designing computer hardware components.', 'True/False', 0, 'HCI'),
    ('User experience (UX) and usability are interchangeable terms.', 'True/False', 0, 'HCI'),
    ('A wireframe is a detailed visual representation of a user interface.', 'True/False', 0, 'HCI'),
    ('Heuristic evaluation is a user testing method that involves real users.', 'True/False', 0, 'HCI'),
    ('Accessibility in HCI refers to the ease with which users with disabilities can interact with a system.', 'True/False', 1, 'HCI');

-- HCI MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What does the term ''affordance'' mean in the context of HCI?', 'MCQ', 0, 'HCI'),
    ('Which usability heuristic focuses on system consistency and standards?', 'MCQ', 2, 'HCI'),
    ('What is the purpose of A/B testing in user interface design?', 'MCQ', 0, 'HCI'),
    ('What is the goal of a card sorting exercise in HCI?', 'MCQ', 3, 'HCI'),
    ('Which usability testing method involves observing users interacting with a prototype in a controlled environment?', 'MCQ', 0, 'HCI');

-- Data Science True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Data cleaning is the process of removing errors and inconsistencies from datasets.', 'True/False', 0, 'Data Science'),
    ('In machine learning, the training set is used to evaluate the performance of a model.', 'True/False', 1, 'Data Science'),
    ('Cross-validation involves dividing a dataset into two subsets: training and testing.', 'True/False', 1, 'Data Science'),
    ('Feature engineering is the process of creating new features from existing ones.', 'True/False', 0, 'Data Science'),
    ('Unsupervised learning requires labeled training data.', 'True/False', 1, 'Data Science');

-- Data Science MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of exploratory data analysis (EDA) in data science?', 'MCQ', 0, 'Data Science'),
    ('Which algorithm is commonly used for regression tasks in machine learning?', 'MCQ', 0, 'Data Science'),
    ('What does the term ''overfitting'' mean in machine learning?', 'MCQ', 0, 'Data Science'),
    ('Which data visualization tool is often used for creating interactive and dynamic plots?', 'MCQ', 3, 'Data Science'),
    ('What is the primary goal of clustering in unsupervised learning?', 'MCQ', 0, 'Data Science');

-- Robotics True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Artificial Intelligence is not a crucial component in robotics.', 'True/False', 0, 'Robotics'),
    ('Actuators are responsible for sensing the environment in robotics.', 'True/False', 0, 'Robotics'),
    ('Inverse kinematics is concerned with determining the joint angles of a robot given its end-effector position.', 'True/False', 1, 'Robotics'),
    ('Teleoperation allows a human operator to control a robot remotely.', 'True/False', 1, 'Robotics'),
    ('Biomimicry in robotics involves mimicking the behavior of living organisms.', 'True/False', 1, 'Robotics');

-- Robotics MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary purpose of a sensor in robotics?', 'MCQ', 0, 'Robotics'),
    ('Which type of robot is designed to perform tasks in an unstructured environment?', 'MCQ', 1, 'Robotics'),
    ('What is the role of the PID controller in robot control systems?', 'MCQ', 1, 'Robotics'),
    ('What does the term ''end effector'' refer to in robotics?', 'MCQ', 0, 'Robotics'),
    ('Which programming language is commonly used for programming industrial robots?', 'MCQ', 3, 'Robotics');

-- Quantum Computing True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Quantum bits (qubits) can exist in multiple states simultaneously.', 'True/False', 0, 'Quantum Computing'),
    ('Quantum entanglement allows particles to be connected in such a way that the state of one particle affects the state of the other.', 'True/False', 0, 'Quantum Computing'),
    ('Superposition is a quantum phenomenon that occurs only in classical computers.', 'True/False', 1, 'Quantum Computing'),
    ('Quantum gates are the building blocks of quantum circuits.', 'True/False', 0, 'Quantum Computing'),
    ('Quantum computers can solve certain problems exponentially faster than classical computers.', 'True/False', 0, 'Quantum Computing');

-- Quantum Computing MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the term for the quantum phenomenon where qubits become correlated and the state of one qubit affects the state of another?', 'MCQ', 0, 'Quantum Computing'),
    ('Which quantum algorithm is known for factoring large numbers exponentially faster than classical algorithms?', 'MCQ', 0, 'Quantum Computing'),
    ('What is the purpose of a quantum gate in quantum computing?', 'MCQ', 0, 'Quantum Computing'),
    ('What is quantum teleportation in the context of quantum computing?', 'MCQ', 1, 'Quantum Computing'),
    ('What is the fundamental unit of quantum information?', 'MCQ', 0, 'Quantum Computing');

-- Adjust the Correct_Answer_Id based on your specific requirements or the correct answer indices for MCQ questions.
-- AR True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('AR overlays digital content onto the real-world environment.', 'True/False', 0, 'AR'),
    ('Marker-based AR relies on physical markers or objects for tracking.', 'True/False', 0, 'AR'),
    ('HoloLens is an example of a head-mounted display for AR.', 'True/False', 0, 'AR'),
    ('Simultaneous Localization and Mapping (SLAM) is a technique used in AR for tracking the user''s position.', 'True/False', 0, 'AR'),
    ('ARCore is a framework developed by Apple for AR applications on iOS devices.', 'True/False', 1, 'AR');

-- AR MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary purpose of an AR headset?', 'MCQ', 0, 'AR'),
    ('Which AR technique involves detecting and tracking real-world objects?', 'MCQ', 1, 'AR'),
    ('What is the role of depth sensing in AR applications?', 'MCQ', 0, 'AR'),
    ('Which technology is commonly used for creating interactive AR experiences?', 'MCQ', 2, 'AR'),
    ('What is the key feature of persistent AR experiences?', 'MCQ', 0, 'AR');

-- IoT True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('IoT devices communicate with each other using the Internet.', 'True/False', 0, 'IoT'),
    ('RFID (Radio-Frequency Identification) is a common technology used in IoT.', 'True/False', 0, 'IoT'),
    ('MQTT (Message Queuing Telemetry Transport) is a protocol designed for IoT communication.', 'True/False', 0, 'IoT'),
    ('Edge computing in IoT involves processing data centrally in cloud servers.', 'True/False', 1, 'IoT'),
    ('The number of IoT devices is expected to decrease in the coming years.', 'True/False', 1, 'IoT');

-- IoT MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary purpose of sensors in IoT devices?', 'MCQ', 0, 'IoT'),
    ('Which IoT protocol is designed for low-power, low-bandwidth communication?', 'MCQ', 0, 'IoT'),
    ('What is the concept of ''digital twin'' in the context of IoT?', 'MCQ', 0, 'IoT'),
    ('Which layer in the IoT architecture is responsible for device-to-device communication?', 'MCQ', 3, 'IoT'),
    ('What is the role of actuators in IoT systems?', 'MCQ', 0, 'IoT');

-- Blockchain True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Blockchain is a centralized and mutable ledger.', 'True/False', 0, 'Blockchain'),
    ('A block in a blockchain contains a list of transactions.', 'True/False', 1, 'Blockchain'),
    ('Consensus mechanisms in blockchain ensure agreement on the state of the ledger.', 'True/False', 1, 'Blockchain'),
    ('Smart contracts in blockchain are written in natural language for easy interpretation.', 'True/False', 0, 'Blockchain'),
    ('Blockchain is primarily used for storing large files and multimedia content.', 'True/False', 0, 'Blockchain');

-- Blockchain MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the purpose of mining in blockchain?', 'MCQ', 0, 'Blockchain'),
    ('Which consensus mechanism is used in Bitcoin?', 'MCQ', 0, 'Blockchain'),
    ('What is a public key in blockchain cryptography?', 'MCQ', 0, 'Blockchain'),
    ('What does the term ''immutable'' mean in the context of blockchain?', 'MCQ', 0, 'Blockchain'),
    ('Which blockchain platform is known for supporting smart contracts?', 'MCQ', 0, 'Blockchain');

-- Cloud Computing True/False Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('Cloud computing relies on local servers for data storage and processing.', 'True/False', 0, 'Cloud Computing'),
    ('Scalability is a key characteristic of cloud computing.', 'True/False', 1, 'Cloud Computing'),
    ('Infrastructure as a Service (IaaS) provides virtualized computing resources over the internet.', 'True/False', 1, 'Cloud Computing'),
    ('Serverless computing requires manual management of server infrastructure.', 'True/False', 0, 'Cloud Computing'),
    ('Cloud computing eliminates the need for any security considerations.', 'True/False', 0, 'Cloud Computing');

-- Cloud Computing MCQ Questions
INSERT INTO Exam_Questions (Question_Text, Question_Type, Correct_Answer_Id, Category_Name)
VALUES
    ('What is the primary advantage of using a cloud-based storage service?', 'MCQ', 0, 'Cloud Computing'),
    ('Which cloud service model provides a platform for developing, running, and managing applications?', 'MCQ', 1, 'Cloud Computing'),
    ('What does the term ''elasticity'' mean in the context of cloud computing?', 'MCQ', 0, 'Cloud Computing'),
    ('Which cloud deployment model involves multiple cloud service providers working together?', 'MCQ', 0, 'Cloud Computing'),
    ('What is the role of a hypervisor in virtualization for cloud computing?', 'MCQ', 0, 'Cloud Computing');

----------------------------------------------------------------------------------


-- Question_options

-- Insert data for Software Engineering True/False Questions
INSERT INTO Question_options (Option_Text, IsCorrect, Question_Id, Category_Name)
SELECT
    'True', 
    CASE WHEN eq.Correct_Answer_Id = 1 THEN 1 ELSE 0 END, 
    eq.Question_Id,
    eq.Category_Name
FROM Exam_questions eq
WHERE eq.Category_Name = 'Software Engineering' AND eq.Question_Type = 'True/False';

INSERT INTO Question_options (Option_Text, IsCorrect, Question_Id, Category_Name)
SELECT
    'False', 
    CASE WHEN eq.Correct_Answer_Id = 0 THEN 1 ELSE 0 END, 
    eq.Question_Id,
    eq.Category_Name
FROM Exam_questions eq
WHERE eq.Category_Name = 'Software Engineering' AND eq.Question_Type = 'True/False';



-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To test the entire system', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing in software development?'), 'Software Engineering'),
('To test individual components in isolation', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing in software development?'), 'Software Engineering'),
('To validate user requirements', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing in software development?'), 'Software Engineering'),
('To ensure system security', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing in software development?'), 'Software Engineering'),

('Waterfall', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which software development methodology emphasizes individuals and interactions over processes and tools?'), 'Software Engineering'),
('Agile', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which software development methodology emphasizes individuals and interactions over processes and tools?'), 'Software Engineering'),
('Spiral', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which software development methodology emphasizes individuals and interactions over processes and tools?'), 'Software Engineering'),
('V-Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which software development methodology emphasizes individuals and interactions over processes and tools?'), 'Software Engineering'),

('To show the sequence of interactions between actors and the system', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a use case diagram in UML?'), 'Software Engineering'),
('To depict the flow of control in a program', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a use case diagram in UML?'), 'Software Engineering'),
('To represent class hierarchies', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a use case diagram in UML?'), 'Software Engineering'),
('To define system architecture', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a use case diagram in UML?'), 'Software Engineering'),

('Incremental Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is NOT a software development life cycle model?'), 'Software Engineering'),
('RAD (Rapid Application Development)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is NOT a software development life cycle model?'), 'Software Engineering'),
('V-Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is NOT a software development life cycle model?'), 'Software Engineering'),
('Waterfall Model', 3, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is NOT a software development life cycle model?'), 'Software Engineering'),

('To manage and track changes in source code', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a version control system in software development?'), 'Software Engineering'),
('To write code efficiently', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a version control system in software development?'), 'Software Engineering'),
('To design user interfaces', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a version control system in software development?'), 'Software Engineering'),
('To create use case diagrams', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a version control system in software development?'), 'Software Engineering');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An operating system is not necessary in a computer system.'), 'Operating Systems'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An operating system is not necessary in a computer system.'), 'Operating Systems'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Virtual memory allows a computer to use more physical memory than is actually available.'), 'Operating Systems'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Virtual memory allows a computer to use more physical memory than is actually available.'), 'Operating Systems'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A process is an instance of a program in execution.'), 'Operating Systems'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A process is an instance of a program in execution.'), 'Operating Systems'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Multi-threading allows multiple processes to run simultaneously.'), 'Operating Systems'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Multi-threading allows multiple processes to run simultaneously.'), 'Operating Systems'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Device drivers are software programs that allow operating systems to communicate with hardware devices.'), 'Operating Systems'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Device drivers are software programs that allow operating systems to communicate with hardware devices.'), 'Operating Systems');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To provide a user interface', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of an operating system?'), 'Operating Systems'),
('To manage hardware resources', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of an operating system?'), 'Operating Systems'),
('To develop applications', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of an operating system?'), 'Operating Systems'),
('To connect to the internet', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of an operating system?'), 'Operating Systems'),

('First-Come, First-Served (FCFS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which scheduling algorithm provides the highest turnaround time?'), 'Operating Systems'),
('Shortest Job Next (SJN)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which scheduling algorithm provides the highest turnaround time?'), 'Operating Systems'),
('Round Robin', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which scheduling algorithm provides the highest turnaround time?'), 'Operating Systems'),
('Priority Scheduling', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which scheduling algorithm provides the highest turnaround time?'), 'Operating Systems'),

('To store user data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the file system in an operating system?'), 'Operating Systems'),
('To manage processes', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the file system in an operating system?'), 'Operating Systems'),
('To control input/output operations', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the file system in an operating system?'), 'Operating Systems'),
('To provide security', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the file system in an operating system?'), 'Operating Systems'),

('To manage user accounts', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the kernel in an operating system?'), 'Operating Systems'),
('To load and execute programs', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the kernel in an operating system?'), 'Operating Systems'),
('To handle system calls', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the kernel in an operating system?'), 'Operating Systems'),
('To manage file systems', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the kernel in an operating system?'), 'Operating Systems'),

('Paging', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory management technique allows processes to be moved between main memory and disk during execution?'), 'Operating Systems'),
('Segmentation', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory management technique allows processes to be moved between main memory and disk during execution?'), 'Operating Systems'),
('Swapping', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory management technique allows processes to be moved between main memory and disk during execution?'), 'Operating Systems'),
('Contiguous Memory Allocation', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory management technique allows processes to be moved between main memory and disk during execution?'), 'Operating Systems');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Von Neumann architecture separates data and instruction memory.'), 'Computer Organization and Architecture'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Von Neumann architecture separates data and instruction memory.'), 'Computer Organization and Architecture'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cache memory is faster than RAM but has less capacity.'), 'Computer Organization and Architecture'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cache memory is faster than RAM but has less capacity.'), 'Computer Organization and Architecture'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A CPU''s clock speed is the only factor influencing its performance.'), 'Computer Organization and Architecture'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A CPU''s clock speed is the only factor influencing its performance.'), 'Computer Organization and Architecture'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Pipelining allows multiple instructions to be executed simultaneously.'), 'Computer Organization and Architecture'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Pipelining allows multiple instructions to be executed simultaneously.'), 'Computer Organization and Architecture'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An instruction set architecture (ISA) defines the low-level programming model of a CPU.'), 'Computer Organization and Architecture'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An instruction set architecture (ISA) defines the low-level programming model of a CPU.'), 'Computer Organization and Architecture');


-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To perform arithmetic and logical operations', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of the Arithmetic Logic Unit (ALU) in a CPU?'), 'Computer Organization and Architecture'),
('To store instructions', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of the Arithmetic Logic Unit (ALU) in a CPU?'), 'Computer Organization and Architecture'),
('To control input/output devices', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of the Arithmetic Logic Unit (ALU) in a CPU?'), 'Computer Organization and Architecture'),
('To manage cache memory', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of the Arithmetic Logic Unit (ALU) in a CPU?'), 'Computer Organization and Architecture'),

('Cache', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory hierarchy level is the fastest and closest to the CPU?'), 'Computer Organization and Architecture'),
('RAM', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory hierarchy level is the fastest and closest to the CPU?'), 'Computer Organization and Architecture'),
('Hard Disk', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory hierarchy level is the fastest and closest to the CPU?'), 'Computer Organization and Architecture'),
('Main Memory', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which memory hierarchy level is the fastest and closest to the CPU?'), 'Computer Organization and Architecture'),

('To execute instructions', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the control unit in a CPU?'), 'Computer Organization and Architecture'),
('To perform arithmetic operations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the control unit in a CPU?'), 'Computer Organization and Architecture'),
('To control data transfer between CPU and memory', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the control unit in a CPU?'), 'Computer Organization and Architecture'),
('To manage the clock speed', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the control unit in a CPU?'), 'Computer Organization and Architecture'),

('To synchronize the operations of different components', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the clock signal in a computer system?'), 'Computer Organization and Architecture'),
('To store data permanently', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the clock signal in a computer system?'), 'Computer Organization and Architecture'),
('To control input devices', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the clock signal in a computer system?'), 'Computer Organization and Architecture'),
('To perform arithmetic operations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the clock signal in a computer system?'), 'Computer Organization and Architecture'),

('Shared Memory Architecture', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which organization of computer architecture allows multiple processors to share the same memory?'), 'Computer Organization and Architecture'),
('Pipelined Architecture', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which organization of computer architecture allows multiple processors to share the same memory?'), 'Computer Organization and Architecture'),
('Von Neumann Architecture', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which organization of computer architecture allows multiple processors to share the same memory?'), 'Computer Organization and Architecture'),
('Harvard Architecture', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which organization of computer architecture allows multiple processors to share the same memory?'), 'Computer Organization and Architecture');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Inheritance allows a class to inherit properties and behaviors from another class.'), 'Object-Oriented Programming (OOP)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Inheritance allows a class to inherit properties and behaviors from another class.'), 'Object-Oriented Programming (OOP)'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Polymorphism allows an object to take on multiple forms based on its context.'), 'Object-Oriented Programming (OOP)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Polymorphism allows an object to take on multiple forms based on its context.'), 'Object-Oriented Programming (OOP)'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Encapsulation is the concept of hiding the implementation details of a class.'), 'Object-Oriented Programming (OOP)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Encapsulation is the concept of hiding the implementation details of a class.'), 'Object-Oriented Programming (OOP)'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A class is an instance of an object in object-oriented programming.'), 'Object-Oriented Programming (OOP)'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A class is an instance of an object in object-oriented programming.'), 'Object-Oriented Programming (OOP)'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Interfaces in Java can have method implementations.'), 'Object-Oriented Programming (OOP)'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Interfaces in Java can have method implementations.'), 'Object-Oriented Programming (OOP)');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To call the constructor of the superclass', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''super'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To access superclass members', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''super'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To override a method', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''super'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To implement interface methods', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''super'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),

('Inheritance', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which OOP principle is violated when a subclass overrides a method of its superclass?'), 'Object-Oriented Programming (OOP)'),
('Polymorphism', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which OOP principle is violated when a subclass overrides a method of its superclass?'), 'Object-Oriented Programming (OOP)'),
('Encapsulation', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which OOP principle is violated when a subclass overrides a method of its superclass?'), 'Object-Oriented Programming (OOP)'),
('Abstraction', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which OOP principle is violated when a subclass overrides a method of its superclass?'), 'Object-Oriented Programming (OOP)'),

('A class that cannot be instantiated', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an abstract class in object-oriented programming?'), 'Object-Oriented Programming (OOP)'),
('A class with only static methods', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an abstract class in object-oriented programming?'), 'Object-Oriented Programming (OOP)'),
('A class with abstract methods', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an abstract class in object-oriented programming?'), 'Object-Oriented Programming (OOP)'),
('A class with a private constructor', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an abstract class in object-oriented programming?'), 'Object-Oriented Programming (OOP)'),

('Composition is a ''has-a'' relationship, while inheritance is an ''is-a'' relationship', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main difference between composition and inheritance?'), 'Object-Oriented Programming (OOP)'),
('Inheritance is a ''has-a'' relationship, while composition is an ''is-a'' relationship', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main difference between composition and inheritance?'), 'Object-Oriented Programming (OOP)'),
('Both provide the same mechanism for code reuse', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main difference between composition and inheritance?'), 'Object-Oriented Programming (OOP)'),
('There is no difference', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main difference between composition and inheritance?'), 'Object-Oriented Programming (OOP)'),

('To refer to the current instance of the class', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''this'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To access static members', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''this'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To create a new instance of the class', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''this'' keyword in Java?'), 'Object-Oriented Programming (OOP)'),
('To implement multiple interfaces', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''this'' keyword in Java?'), 'Object-Oriented Programming (OOP)');


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Stacks follow the Last In, First Out (LIFO) principle.'), 'Data Structures and Algorithms'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Stacks follow the Last In, First Out (LIFO) principle.'), 'Data Structures and Algorithms'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Searching is the process of arranging elements in a specific order.'), 'Data Structures and Algorithms'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Searching is the process of arranging elements in a specific order.'), 'Data Structures and Algorithms'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A binary search can be performed on an unsorted array.'), 'Data Structures and Algorithms'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A binary search can be performed on an unsorted array.'), 'Data Structures and Algorithms'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Bubble Sort is an example of a divide and conquer algorithm.'), 'Data Structures and Algorithms'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Bubble Sort is an example of a divide and conquer algorithm.'), 'Data Structures and Algorithms'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A linked list is a data structure that stores elements in contiguous memory locations.'), 'Data Structures and Algorithms'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A linked list is a data structure that stores elements in contiguous memory locations.'), 'Data Structures and Algorithms');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('O(log n)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the time complexity of binary search?'), 'Data Structures and Algorithms'),
('O(n)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the time complexity of binary search?'), 'Data Structures and Algorithms'),
('O(n^2)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the time complexity of binary search?'), 'Data Structures and Algorithms'),
('O(1)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the time complexity of binary search?'), 'Data Structures and Algorithms'),

('Queue', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data structure is best suited for implementing a LIFO structure?'), 'Data Structures and Algorithms'),
('Array', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data structure is best suited for implementing a LIFO structure?'), 'Data Structures and Algorithms'),
('Linked List', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data structure is best suited for implementing a LIFO structure?'), 'Data Structures and Algorithms'),
('Stack', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data structure is best suited for implementing a LIFO structure?'), 'Data Structures and Algorithms'),

('Fast insertion and deletion',1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main advantage of using a hash table?'), 'Data Structures and Algorithms'),
('Sequential access of elements', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main advantage of using a hash table?'), 'Data Structures and Algorithms'),
('Preservation of insertion order', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main advantage of using a hash table?'), 'Data Structures and Algorithms'),
('Random access of elements', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the main advantage of using a hash table?'), 'Data Structures and Algorithms'),

('To combine two sorted arrays into a single sorted array', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''merge'' step in merge sort?'), 'Data Structures and Algorithms'),
('To divide an array into two halves', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''merge'' step in merge sort?'), 'Data Structures and Algorithms'),
('To find the maximum element in an array', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''merge'' step in merge sort?'), 'Data Structures and Algorithms'),
('To swap elements in an array', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''merge'' step in merge sort?'), 'Data Structures and Algorithms'),

('Dijkstra''s Algorithm', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for finding the shortest path in a graph?'), 'Data Structures and Algorithms'),
('Breadth-First Search', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for finding the shortest path in a graph?'), 'Data Structures and Algorithms'),
('Depth-First Search', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for finding the shortest path in a graph?'), 'Data Structures and Algorithms'),
('Bellman-Ford Algorithm', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for finding the shortest path in a graph?'), 'Data Structures and Algorithms');


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Variables in programming are used to store data temporarily.'), 'Introduction to Programming'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Variables in programming are used to store data temporarily.'), 'Introduction to Programming'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A function is a reusable block of code that performs a specific task.'), 'Introduction to Programming'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A function is a reusable block of code that performs a specific task.'), 'Introduction to Programming'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An algorithm is a step-by-step procedure or formula for solving a problem.'), 'Introduction to Programming'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An algorithm is a step-by-step procedure or formula for solving a problem.'), 'Introduction to Programming'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Conditional statements are used for making decisions in a program.'), 'Introduction to Programming'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Conditional statements are used for making decisions in a program.'), 'Introduction to Programming'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Comments in code are executed by the computer.'), 'Introduction to Programming'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Comments in code are executed by the computer.'), 'Introduction to Programming');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To repeat a set of statements a specific number of times', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a ''for'' loop in programming?'), 'Introduction to Programming'),
('To define a function', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a ''for'' loop in programming?'), 'Introduction to Programming'),
('To perform arithmetic operations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a ''for'' loop in programming?'), 'Introduction to Programming'),
('To declare variables', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a ''for'' loop in programming?'), 'Introduction to Programming'),

('Integer', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data type is used to store whole numbers in Python?'), 'Introduction to Programming'),
('Float', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data type is used to store whole numbers in Python?'), 'Introduction to Programming'),
('String', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data type is used to store whole numbers in Python?'), 'Introduction to Programming'),
('Boolean', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data type is used to store whole numbers in Python?'), 'Introduction to Programming'),

('To make decisions', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the ''if'' statement do in programming?'), 'Introduction to Programming'),
('To define a function', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the ''if'' statement do in programming?'), 'Introduction to Programming'),
('To repeat a set of statements', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the ''if'' statement do in programming?'), 'Introduction to Programming'),
('To perform arithmetic operations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the ''if'' statement do in programming?'), 'Introduction to Programming'),

('Python', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a valid programming language?'), 'Introduction to Programming'),
('Java', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a valid programming language?'), 'Introduction to Programming'),
('HTML', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a valid programming language?'), 'Introduction to Programming'),
('Logical', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a valid programming language?'), 'Introduction to Programming'),

('To display output on the console', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''print'' function in Python?'), 'Introduction to Programming'),
('To read input from the user', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''print'' function in Python?'), 'Introduction to Programming'),
('To define a function', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''print'' function in Python?'), 'Introduction to Programming'),
('To perform mathematical calculations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''print'' function in Python?'), 'Introduction to Programming');



-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A primary key uniquely identifies each record in a database table.'), 'Database Management Systems (DBMS)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A primary key uniquely identifies each record in a database table.'), 'Database Management Systems (DBMS)'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Normalization is the process of organizing data to minimize redundancy.'), 'Database Management Systems (DBMS)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Normalization is the process of organizing data to minimize redundancy.'), 'Database Management Systems (DBMS)'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'In a relational database, a foreign key establishes a link between two tables.'), 'Database Management Systems (DBMS)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'In a relational database, a foreign key establishes a link between two tables.'), 'Database Management Systems (DBMS)'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'ACID properties ensure the consistency and reliability of database transactions.'), 'Database Management Systems (DBMS)'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'ACID properties ensure the consistency and reliability of database transactions.'), 'Database Management Systems (DBMS)'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'NoSQL databases follow a rigid, schema-based structure.'), 'Database Management Systems (DBMS)'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'NoSQL databases follow a rigid, schema-based structure.'), 'Database Management Systems (DBMS)');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To improve query performance by allowing faster data retrieval', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of an ''index'' in a database?'), 'Database Management Systems (DBMS)'),
('To define a foreign key relationship', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of an ''index'' in a database?'), 'Database Management Systems (DBMS)'),
('To enforce referential integrity', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of an ''index'' in a database?'), 'Database Management Systems (DBMS)'),
('To store large binary data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of an ''index'' in a database?'), 'Database Management Systems (DBMS)'),

('Relational Database Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of database model represents data as a collection of objects?'), 'Database Management Systems (DBMS)'),
('Object-Oriented Database Model', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of database model represents data as a collection of objects?'), 'Database Management Systems (DBMS)'),
('Document Store Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of database model represents data as a collection of objects?'), 'Database Management Systems (DBMS)'),
('Graph Database Model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of database model represents data as a collection of objects?'), 'Database Management Systems (DBMS)'),

('Retrieves data from a database table', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the SQL command ''SELECT'' do?'), 'Database Management Systems (DBMS)'),
('Updates data in a database table', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the SQL command ''SELECT'' do?'), 'Database Management Systems (DBMS)'),
('Deletes data from a database table', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the SQL command ''SELECT'' do?'), 'Database Management Systems (DBMS)'),
('Inserts new data into a database table', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the SQL command ''SELECT'' do?'), 'Database Management Systems (DBMS)'),

('Combines rows from two or more tables based on a related column', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''JOIN'' operation in SQL?'), 'Database Management Systems (DBMS)'),
('Sorts data in ascending order', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''JOIN'' operation in SQL?'), 'Database Management Systems (DBMS)'),
('Filters data based on a condition', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''JOIN'' operation in SQL?'), 'Database Management Systems (DBMS)'),
('Calculates the average of a numeric column', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''JOIN'' operation in SQL?'), 'Database Management Systems (DBMS)'),

('MySQL', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which database management system is known for its open-source and community-driven development?'), 'Database Management Systems (DBMS)'),
('Oracle Database', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which database management system is known for its open-source and community-driven development?'), 'Database Management Systems (DBMS)'),
('MongoDB', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which database management system is known for its open-source and community-driven development?'), 'Database Management Systems (DBMS)'),
('Microsoft SQL Server', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which database management system is known for its open-source and community-driven development?'), 'Database Management Systems (DBMS)');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HTML is a programming language used for web development.'), 'Web Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HTML is a programming language used for web development.'), 'Web Development'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'CSS is primarily used for defining the structure and content of web pages.'), 'Web Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'CSS is primarily used for defining the structure and content of web pages.'), 'Web Development'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'JavaScript can be executed only on the server side.'), 'Web Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'JavaScript can be executed only on the server side.'), 'Web Development'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HTTP is a protocol used for transferring files between computers.'), 'Web Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HTTP is a protocol used for transferring files between computers.'), 'Web Development'),

('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Responsive web design ensures a consistent user experience across different devices.'), 'Web Development'),
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Responsive web design ensures a consistent user experience across different devices.'), 'Web Development');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('Cascading Style Sheets', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does CSS stand for in web development?'), 'Web Development'),
('Common Style Syntax', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does CSS stand for in web development?'), 'Web Development'),
('Client-Side Styling', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does CSS stand for in web development?'), 'Web Development'),
('Centralized Style System', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does CSS stand for in web development?'), 'Web Development'),

('Java', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is often used for client-side web development?'), 'Web Development'),
('Python', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is often used for client-side web development?'), 'Web Development'),
('JavaScript', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is often used for client-side web development?'), 'Web Development'),
('PHP', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is often used for client-side web development?'), 'Web Development'),

('Represents the structure of an HTML document', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''document object'' in JavaScript?'), 'Web Development'),
('Provides a way to interact with HTML elements', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''document object'' in JavaScript?'), 'Web Development'),
('Manages database connections', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''document object'' in JavaScript?'), 'Web Development'),
('Controls server-side logic', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the ''document object'' in JavaScript?'), 'Web Development'),

('A pre-built set of tools and conventions for building web applications', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''framework'' in web development?'), 'Web Development'),
('A programming language for web development', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''framework'' in web development?'), 'Web Development'),
('A database management system', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''framework'' in web development?'), 'Web Development'),
('A browser extension', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a ''framework'' in web development?'), 'Web Development'),

('Chrome', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a commonly used web browser?'), 'Web Development'),
('Firefox', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a commonly used web browser?'), 'Web Development'),
('Opera', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a commonly used web browser?'), 'Web Development'),
('Python', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which of the following is not a commonly used web browser?'), 'Web Development');



-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A firewall is a device that prevents unauthorized access to a network.'), 'Cybersecurity'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A firewall is a device that prevents unauthorized access to a network.'), 'Cybersecurity'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Phishing is a type of cyber attack that involves exploiting software vulnerabilities.'), 'Cybersecurity'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Phishing is a type of cyber attack that involves exploiting software vulnerabilities.'), 'Cybersecurity'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Encryption is a process of converting plaintext into ciphertext to secure data.'), 'Cybersecurity'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Encryption is a process of converting plaintext into ciphertext to secure data.'), 'Cybersecurity'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Multi-factor authentication (MFA) relies on a single form of authentication.'), 'Cybersecurity'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Multi-factor authentication (MFA) relies on a single form of authentication.'), 'Cybersecurity'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A Denial of Service (DoS) attack aims to steal sensitive information.'), 'Cybersecurity'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A Denial of Service (DoS) attack aims to steal sensitive information.'), 'Cybersecurity');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To create a secure and private connection over the internet', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a VPN (Virtual Private Network)?'), 'Cybersecurity'),
('To detect and remove malware', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a VPN (Virtual Private Network)?'), 'Cybersecurity'),
('To encrypt email communication', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a VPN (Virtual Private Network)?'), 'Cybersecurity'),
('To block phishing websites', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a VPN (Virtual Private Network)?'), 'Cybersecurity'),

('Virus', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of malware is designed to spread from one computer to another?'), 'Cybersecurity'),
('Adware', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of malware is designed to spread from one computer to another?'), 'Cybersecurity'),
('Worm', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of malware is designed to spread from one computer to another?'), 'Cybersecurity'),
('Spyware', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of malware is designed to spread from one computer to another?'), 'Cybersecurity'),

('To identify and fix security vulnerabilities', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of penetration testing in cybersecurity?'), 'Cybersecurity'),
('To encrypt data during transmission', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of penetration testing in cybersecurity?'), 'Cybersecurity'),
('To monitor network traffic', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of penetration testing in cybersecurity?'), 'Cybersecurity'),
('To block malicious websites', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of penetration testing in cybersecurity?'), 'Cybersecurity'),

('WPA (Wi-Fi Protected Access)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a common method of securing wireless networks?'), 'Cybersecurity'),
('SSID (Service Set Identifier)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a common method of securing wireless networks?'), 'Cybersecurity'),
('MAC filtering', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a common method of securing wireless networks?'), 'Cybersecurity'),
('DNS (Domain Name System)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a common method of securing wireless networks?'), 'Cybersecurity'),

('Firewalls', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the first line of defense in a cybersecurity strategy?'), 'Cybersecurity'),
('Antivirus software', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the first line of defense in a cybersecurity strategy?'), 'Cybersecurity'),
('User awareness training', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the first line of defense in a cybersecurity strategy?'), 'Cybersecurity'),
('Intrusion Detection Systems', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the first line of defense in a cybersecurity strategy?'), 'Cybersecurity');
------------------------------------------


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Testing is only done after the development phase is complete.'), 'Software Testing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Testing is only done after the development phase is complete.'), 'Software Testing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Regression testing ensures that new code changes do not negatively impact existing functionality.'), 'Software Testing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Regression testing ensures that new code changes do not negatively impact existing functionality.'), 'Software Testing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The purpose of usability testing is to evaluate the overall user experience of a software product.'), 'Software Testing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The purpose of usability testing is to evaluate the overall user experience of a software product.'), 'Software Testing'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Automated testing is always preferable to manual testing.'), 'Software Testing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Automated testing is always preferable to manual testing.'), 'Software Testing'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Load testing is performed to assess the system behavior under normal conditions.'), 'Software Testing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Load testing is performed to assess the system behavior under normal conditions.'), 'Software Testing');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To validate the functionality of individual units or components', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing?'), 'Software Testing'),
('To evaluate the overall user experience', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing?'), 'Software Testing'),
('To assess system performance under load', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing?'), 'Software Testing'),
('To identify security vulnerabilities', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of unit testing?'), 'Software Testing'),

('Black Box Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing technique is focused on finding defects related to security vulnerabilities?'), 'Software Testing'),
('Stress Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing technique is focused on finding defects related to security vulnerabilities?'), 'Software Testing'),
('Usability Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing technique is focused on finding defects related to security vulnerabilities?'), 'Software Testing'),
('Security Testing', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing technique is focused on finding defects related to security vulnerabilities?'), 'Software Testing'),

('To determine if the software meets the specified requirements', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of acceptance testing?'), 'Software Testing'),
('To identify security vulnerabilities', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of acceptance testing?'), 'Software Testing'),
('To assess system performance under load', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of acceptance testing?'), 'Software Testing'),
('To evaluate the overall user experience', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of acceptance testing?'), 'Software Testing'),

('System Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing level is performed after the integration testing?'), 'Software Testing'),
('Acceptance Testing', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing level is performed after the integration testing?'), 'Software Testing'),
('Unit Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing level is performed after the integration testing?'), 'Software Testing'),
('Regression Testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which testing level is performed after the integration testing?'), 'Software Testing'),

('To provide a roadmap for testing activities', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a test plan in software testing?'), 'Software Testing'),
('To identify security vulnerabilities', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a test plan in software testing?'), 'Software Testing'),
('To evaluate the overall user experience', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a test plan in software testing?'), 'Software Testing'),
('To generate test data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a test plan in software testing?'), 'Software Testing');


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An IP address uniquely identifies a device on a network.'), 'Networking'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'An IP address uniquely identifies a device on a network.'), 'Networking'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The OSI model has five layers.'), 'Networking'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The OSI model has five layers.'), 'Networking'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A router operates at the data link layer of the OSI model.'), 'Networking'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A router operates at the data link layer of the OSI model.'), 'Networking'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A subnet mask is used to identify the network portion of an IP address.'), 'Networking'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A subnet mask is used to identify the network portion of an IP address.'), 'Networking'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'DNS (Domain Name System) resolves IP addresses to human-readable domain names.'), 'Networking'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'DNS (Domain Name System) resolves IP addresses to human-readable domain names.'), 'Networking');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('SMTP (Simple Mail Transfer Protocol)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which protocol is used for sending emails over the internet?'), 'Networking'),
('HTTP (Hypertext Transfer Protocol)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which protocol is used for sending emails over the internet?'), 'Networking'),
('FTP (File Transfer Protocol)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which protocol is used for sending emails over the internet?'), 'Networking'),
('DNS (Domain Name System)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which protocol is used for sending emails over the internet?'), 'Networking'),

('To provide connection-oriented communication', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the TCP (Transmission Control Protocol) in networking?'), 'Networking'),
('To route data packets', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the TCP (Transmission Control Protocol) in networking?'), 'Networking'),
('To convert IP addresses to domain names', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the TCP (Transmission Control Protocol) in networking?'), 'Networking'),
('To manage network security', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the TCP (Transmission Control Protocol) in networking?'), 'Networking'),

('Router', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which device operates at the network layer of the OSI model?'), 'Networking'),
('Switch', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which device operates at the network layer of the OSI model?'), 'Networking'),
('Hub', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which device operates at the network layer of the OSI model?'), 'Networking'),
('Bridge', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which device operates at the network layer of the OSI model?'), 'Networking'),

('To connect multiple devices within a local network', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a switch in a network?'), 'Networking'),
('To filter and forward data based on MAC addresses', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a switch in a network?'), 'Networking'),
('To connect networks at the internet layer', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a switch in a network?'), 'Networking'),
('To convert IP addresses to domain names', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a switch in a network?'), 'Networking'),

('Dynamic Host Configuration Protocol', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the acronym DHCP stand for in networking?'), 'Networking'),
('Domain Hosting Control Protocol', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the acronym DHCP stand for in networking?'), 'Networking'),
('Data Handling and Control Protocol', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the acronym DHCP stand for in networking?'), 'Networking'),
('Distributed Host Configuration Protocol', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the acronym DHCP stand for in networking?'), 'Networking');




-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'iOS is an open-source operating system for mobile devices.'), 'Mobile App Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'iOS is an open-source operating system for mobile devices.'), 'Mobile App Development'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Android applications are primarily developed using Java programming language.'), 'Mobile App Development'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Android applications are primarily developed using Java programming language.'), 'Mobile App Development'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'React Native is a framework for building native mobile apps using web technologies.'), 'Mobile App Development'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'React Native is a framework for building native mobile apps using web technologies.'), 'Mobile App Development'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The App Store is the exclusive marketplace for Android apps.'), 'Mobile App Development'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The App Store is the exclusive marketplace for Android apps.'), 'Mobile App Development'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cross-platform mobile development allows the same codebase to be used for both iOS and Android applications.'), 'Mobile App Development'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cross-platform mobile development allows the same codebase to be used for both iOS and Android applications.'), 'Mobile App Development');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('Swift', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for iOS app development?'), 'Mobile App Development'),
('Java', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for iOS app development?'), 'Mobile App Development'),
('Objective-C', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for iOS app development?'), 'Mobile App Development'),
('Kotlin', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for iOS app development?'), 'Mobile App Development'),

('To declare app components, permissions, and metadata', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the AndroidManifest.xml file in Android app development?'), 'Mobile App Development'),
('To store user data securely', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the AndroidManifest.xml file in Android app development?'), 'Mobile App Development'),
('To define app layout and design', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the AndroidManifest.xml file in Android app development?'), 'Mobile App Development'),
('To manage network requests', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the AndroidManifest.xml file in Android app development?'), 'Mobile App Development'),

('To manage and store global application state', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a state management library like Redux in mobile app development?'), 'Mobile App Development'),
('To secure app data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a state management library like Redux in mobile app development?'), 'Mobile App Development'),
('To optimize app performance', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a state management library like Redux in mobile app development?'), 'Mobile App Development'),
('To handle user authentication', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a state management library like Redux in mobile app development?'), 'Mobile App Development'),

('UIKit', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which framework is used for building user interfaces in React Native?'), 'Mobile App Development'),
('React', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which framework is used for building user interfaces in React Native?'), 'Mobile App Development'),
('Angular', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which framework is used for building user interfaces in React Native?'), 'Mobile App Development'),
('Flutter', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which framework is used for building user interfaces in React Native?'), 'Mobile App Development'),

('To automate the build and deployment process', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Gradle build system in Android development?'), 'Mobile App Development'),
('To design the app user interface', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Gradle build system in Android development?'), 'Mobile App Development'),
('To manage app permissions', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Gradle build system in Android development?'), 'Mobile App Development'),
('To handle user authentication', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Gradle build system in Android development?'), 'Mobile App Development');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Raster graphics are resolution-independent.'), 'Computer Graphics'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Raster graphics are resolution-independent.'), 'Computer Graphics'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The RGB color model is based on the subtraction of colors.'), 'Computer Graphics'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The RGB color model is based on the subtraction of colors.'), 'Computer Graphics'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Vector graphics use mathematical equations to represent images.'), 'Computer Graphics'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Vector graphics use mathematical equations to represent images.'), 'Computer Graphics'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Anti-aliasing is a technique used to reduce jagged edges in computer graphics.'), 'Computer Graphics'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Anti-aliasing is a technique used to reduce jagged edges in computer graphics.'), 'Computer Graphics'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Ray tracing is a rendering technique used for real-time graphics in video games.'), 'Computer Graphics'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Ray tracing is a rendering technique used for real-time graphics in video games.'), 'Computer Graphics');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To store the depth information of each pixel', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Z-buffer in 3D computer graphics?'), 'Computer Graphics'),
('To control the color of pixels', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Z-buffer in 3D computer graphics?'), 'Computer Graphics'),
('To store texture coordinates', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Z-buffer in 3D computer graphics?'), 'Computer Graphics'),
('To manage polygon visibility', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of the Z-buffer in 3D computer graphics?'), 'Computer Graphics'),

('Ray Tracing', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which rendering technique is commonly used for creating realistic reflections and shadows?'), 'Computer Graphics'),
('Rasterization', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which rendering technique is commonly used for creating realistic reflections and shadows?'), 'Computer Graphics'),
('Cel Shading', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which rendering technique is commonly used for creating realistic reflections and shadows?'), 'Computer Graphics'),
('Voxelization', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which rendering technique is commonly used for creating realistic reflections and shadows?'), 'Computer Graphics'),

('To perform complex mathematical calculations for rendering', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?'), 'Computer Graphics'),
('To store and display images on the screen', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?'), 'Computer Graphics'),
('To manage polygon visibility', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?'), 'Computer Graphics'),
('To handle user input', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary function of a GPU (Graphics Processing Unit) in computer graphics?'), 'Computer Graphics'),

('OBJ', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which file format is commonly used for storing 3D models?'), 'Computer Graphics'),
('STL', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which file format is commonly used for storing 3D models?'), 'Computer Graphics'),
('FBX', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which file format is commonly used for storing 3D models?'), 'Computer Graphics'),
('JPEG', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which file format is commonly used for storing 3D models?'), 'Computer Graphics'),

('Orthographic projection is used for 2D drawings, while perspective projection simulates human vision in 3D', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the difference between orthographic and perspective projections in computer graphics?'), 'Computer Graphics'),
('Orthographic projection is used for 3D models, while perspective projection is used for 2D drawings', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the difference between orthographic and perspective projections in computer graphics?'), 'Computer Graphics'),
('There is no difference', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the difference between orthographic and perspective projections in computer graphics?'), 'Computer Graphics'),
('Perspective projection is used for top-down views, while orthographic projection is used for isometric views', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the difference between orthographic and perspective projections in computer graphics?'), 'Computer Graphics');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HCI is primarily concerned with designing computer hardware components.'), 'HCI'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HCI is primarily concerned with designing computer hardware components.'), 'HCI'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'User experience (UX) and usability are interchangeable terms.'), 'HCI'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'User experience (UX) and usability are interchangeable terms.'), 'HCI'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A wireframe is a detailed visual representation of a user interface.'), 'HCI'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A wireframe is a detailed visual representation of a user interface.'), 'HCI'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Heuristic evaluation is a user testing method that involves real users.'), 'HCI'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Heuristic evaluation is a user testing method that involves real users.'), 'HCI'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Accessibility in HCI refers to the ease with which users with disabilities can interact with a system.'), 'HCI'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Accessibility in HCI refers to the ease with which users with disabilities can interact with a system.'), 'HCI');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('Perceived and actual properties of an object that suggest how it can be used', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "affordance" mean in the context of HCI?'), 'HCI'),
('User satisfaction with a system', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "affordance" mean in the context of HCI?'), 'HCI'),
('The speed at which users can complete tasks', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "affordance" mean in the context of HCI?'), 'HCI'),
('The visual appeal of a user interface', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "affordance" mean in the context of HCI?'), 'HCI'),

('Error prevention', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability heuristic focuses on system consistency and standards?'), 'HCI'),
('Flexibility and efficiency of use', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability heuristic focuses on system consistency and standards?'), 'HCI'),
('Consistency and standards', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability heuristic focuses on system consistency and standards?'), 'HCI'),
('Recognition rather than recall', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability heuristic focuses on system consistency and standards?'), 'HCI'),

('To compare two versions of a design to determine which performs better', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of A/B testing in user interface design?'), 'HCI'),
('To evaluate the visual appeal of a user interface', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of A/B testing in user interface design?'), 'HCI'),
('To gather feedback on user preferences', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of A/B testing in user interface design?'), 'HCI'),
('To assess the system''s performance under load', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of A/B testing in user interface design?'), 'HCI'),

('To understand how users categorize information and concepts', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the goal of a card sorting exercise in HCI?'), 'HCI'),
('To identify errors and usability issues in a system', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the goal of a card sorting exercise in HCI?'), 'HCI'),
('To determine user satisfaction with a system', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the goal of a card sorting exercise in HCI?'), 'HCI'),
('To evaluate the visual appeal of a user interface', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the goal of a card sorting exercise in HCI?'), 'HCI'),

('Usability testing', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability testing method involves observing users interacting with a prototype in a controlled environment?'), 'HCI'),
('Heuristic evaluation', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability testing method involves observing users interacting with a prototype in a controlled environment?'), 'HCI'),
('A/B testing', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability testing method involves observing users interacting with a prototype in a controlled environment?'), 'HCI'),
('Focus groups', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which usability testing method involves observing users interacting with a prototype in a controlled environment?'), 'HCI');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Artificial Intelligence is not a crucial component in robotics.'), 'Robotics'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Artificial Intelligence is not a crucial component in robotics.'), 'Robotics'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Actuators are responsible for sensing the environment in robotics.'), 'Robotics'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Actuators are responsible for sensing the environment in robotics.'), 'Robotics'),

('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Inverse kinematics is concerned with determining the joint angles of a robot given its end-effector position.'), 'Robotics'),
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Inverse kinematics is concerned with determining the joint angles of a robot given its end-effector position.'), 'Robotics'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Teleoperation allows a human operator to control a robot remotely.'), 'Robotics'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Teleoperation allows a human operator to control a robot remotely.'), 'Robotics'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Biomimicry in robotics involves mimicking the behavior of living organisms.'), 'Robotics'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Biomimicry in robotics involves mimicking the behavior of living organisms.'), 'Robotics');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To gather information about the environment', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a sensor in robotics?'), 'Robotics'),
('To control the movement of the robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a sensor in robotics?'), 'Robotics'),
('To perform complex calculations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a sensor in robotics?'), 'Robotics'),
('To store data for future analysis', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of a sensor in robotics?'), 'Robotics'),

('Industrial Robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of robot is designed to perform tasks in an unstructured environment?'), 'Robotics'),
('Mobile Robot', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of robot is designed to perform tasks in an unstructured environment?'), 'Robotics'),
('Social Robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of robot is designed to perform tasks in an unstructured environment?'), 'Robotics'),
('Manipulator Robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which type of robot is designed to perform tasks in an unstructured environment?'), 'Robotics'),

('To regulate the speed of the robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the PID controller in robot control systems?'), 'Robotics'),
('To handle input from sensors and provide output to actuators', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the PID controller in robot control systems?'), 'Robotics'),
('To generate random movements', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the PID controller in robot control systems?'), 'Robotics'),
('To design the robot''s physical structure', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of the PID controller in robot control systems?'), 'Robotics'),

('The part of the robot responsible for interacting with the environment',1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''end effector'' refer to in robotics?'), 'Robotics'),
('The central processing unit of the robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''end effector'' refer to in robotics?'), 'Robotics'),
('The power source of the robot', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''end effector'' refer to in robotics?'), 'Robotics'),
('The robot''s communication module',0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''end effector'' refer to in robotics?'), 'Robotics'),

('C++', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for programming industrial robots?'), 'Robotics'),
('Python', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for programming industrial robots?'), 'Robotics'),
('Java', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for programming industrial robots?'), 'Robotics'),
('Robolab', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which programming language is commonly used for programming industrial robots?'), 'Robotics');


------------------
-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum bits (qubits) can exist in multiple states simultaneously.'), 'Quantum Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum bits (qubits) can exist in multiple states simultaneously.'), 'Quantum Computing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum entanglement allows particles to be connected in such a way that the state of one particle affects the state of the other.'), 'Quantum Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum entanglement allows particles to be connected in such a way that the state of one particle affects the state of the other.'), 'Quantum Computing'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Superposition is a quantum phenomenon that occurs only in classical computers.'), 'Quantum Computing'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Superposition is a quantum phenomenon that occurs only in classical computers.'), 'Quantum Computing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum gates are the building blocks of quantum circuits.'), 'Quantum Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum gates are the building blocks of quantum circuits.'), 'Quantum Computing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum computers can solve certain problems exponentially faster than classical computers.'), 'Quantum Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Quantum computers can solve certain problems exponentially faster than classical computers.'), 'Quantum Computing');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('Entanglement', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the term for the quantum phenomenon where qubits become correlated and the state of one qubit affects the state of another?'), 'Quantum Computing'),
('Superposition', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the term for the quantum phenomenon where qubits become correlated and the state of one qubit affects the state of another?'), 'Quantum Computing'),
('Decoherence', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the term for the quantum phenomenon where qubits become correlated and the state of one qubit affects the state of another?'), 'Quantum Computing'),
('Quantization', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the term for the quantum phenomenon where qubits become correlated and the state of one qubit affects the state of another?'), 'Quantum Computing'),

('Shor''s Algorithm', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which quantum algorithm is known for factoring large numbers exponentially faster than classical algorithms?'), 'Quantum Computing'),
('Grover''s Algorithm', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which quantum algorithm is known for factoring large numbers exponentially faster than classical algorithms?'), 'Quantum Computing'),
('Deutsch''s Algorithm', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which quantum algorithm is known for factoring large numbers exponentially faster than classical algorithms?'), 'Quantum Computing'),
('Bernstein-Vazirani Algorithm', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which quantum algorithm is known for factoring large numbers exponentially faster than classical algorithms?'), 'Quantum Computing'),

('To manipulate the state of qubits to perform quantum computations', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a quantum gate in quantum computing?'), 'Quantum Computing'),
('To generate random numbers', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a quantum gate in quantum computing?'), 'Quantum Computing'),
('To perform classical logic operations', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a quantum gate in quantum computing?'), 'Quantum Computing'),
('To measure the state of qubits', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a quantum gate in quantum computing?'), 'Quantum Computing'),

('Instantaneous transmission of quantum information from one location to another', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is quantum teleportation in the context of quantum computing?'), 'Quantum Computing'),
('Copying the state of a qubit to another qubit', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is quantum teleportation in the context of quantum computing?'), 'Quantum Computing'),
('Generating random quantum states', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is quantum teleportation in the context of quantum computing?'), 'Quantum Computing'),
('Quantum communication over a classical channel', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is quantum teleportation in the context of quantum computing?'), 'Quantum Computing'),

('Quantum Bit (Qubit)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the fundamental unit of quantum information?'), 'Quantum Computing'),
('Quantum Byte (Qubyte)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the fundamental unit of quantum information?'), 'Quantum Computing'),
('Quantum Gate (Qgate)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the fundamental unit of quantum information?'), 'Quantum Computing'),
('Quantum Register (Qreg)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the fundamental unit of quantum information?'), 'Quantum Computing');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'AR overlays digital content onto the real-world environment.'), 'AR'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'AR overlays digital content onto the real-world environment.'), 'AR'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Marker-based AR relies on physical markers or objects for tracking.'), 'AR'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Marker-based AR relies on physical markers or objects for tracking.'), 'AR'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HoloLens is an example of a head-mounted display for AR.'), 'AR'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'HoloLens is an example of a head-mounted display for AR.'), 'AR'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Simultaneous Localization and Mapping (SLAM) is a technique used in AR for tracking the users position.'), 'AR'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Simultaneous Localization and Mapping (SLAM) is a technique used in AR for tracking the users position.'), 'AR'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'ARCore is a framework developed by Apple for AR applications on iOS devices.'), 'AR'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'ARCore is a framework developed by Apple for AR applications on iOS devices.'), 'AR');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To provide an immersive AR experience by overlaying digital content onto the user''s view', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of an AR headset?'), 'AR'),
('To generate holographic images in 3D space', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of an AR headset?'), 'AR'),
('To enable virtual reality experiences', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of an AR headset?'), 'AR'),
('To capture and analyze user biometric data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of an AR headset?'), 'AR'),

('Marker-Based Tracking', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which AR technique involves detecting and tracking real-world objects?'), 'AR'),
('SLAM (Simultaneous Localization and Mapping)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which AR technique involves detecting and tracking real-world objects?'), 'AR'),
('Object Recognition', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which AR technique involves detecting and tracking real-world objects?'), 'AR'),
('Face Tracking', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which AR technique involves detecting and tracking real-world objects?'), 'AR'),

('To measure the distance between the user and virtual objects', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of depth sensing in AR applications?'), 'AR'),
('To enhance the color accuracy of AR visuals', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of depth sensing in AR applications?'), 'AR'),
('To simulate 3D audio in AR experiences', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of depth sensing in AR applications?'), 'AR'),
('To improve the performance of AR applications', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of depth sensing in AR applications?'), 'AR'),

('ARKit', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which technology is commonly used for creating interactive AR experiences?'), 'AR'),
('ARCore', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which technology is commonly used for creating interactive AR experiences?'), 'AR'),
('Vuforia', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which technology is commonly used for creating interactive AR experiences?'), 'AR'),
('OpenCV', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which technology is commonly used for creating interactive AR experiences?'), 'AR'),

('The ability to anchor digital content to specific locations in the real world over time', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the key feature of persistent AR experiences?'), 'AR'),
('Real-time collaboration in AR environments', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the key feature of persistent AR experiences?'), 'AR'),
('Advanced gesture recognition in AR applications', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the key feature of persistent AR experiences?'), 'AR'),
('Integration of virtual reality and augmented reality', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the key feature of persistent AR experiences?'), 'AR');


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True',01, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'IoT devices communicate with each other using the Internet.'), 'IoT'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'IoT devices communicate with each other using the Internet.'), 'IoT'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'RFID (Radio-Frequency Identification) is a common technology used in IoT.'), 'IoT'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'RFID (Radio-Frequency Identification) is a common technology used in IoT.'), 'IoT'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'MQTT (Message Queuing Telemetry Transport) is a protocol designed for IoT communication.'), 'IoT'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'MQTT (Message Queuing Telemetry Transport) is a protocol designed for IoT communication.'), 'IoT'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Edge computing in IoT involves processing data centrally in cloud servers.'), 'IoT'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Edge computing in IoT involves processing data centrally in cloud servers.'), 'IoT'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The number of IoT devices is expected to decrease in the coming years.'), 'IoT'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'The number of IoT devices is expected to decrease in the coming years.'), 'IoT');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To collect data from the environment', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of sensors in IoT devices?'), 'IoT'),
('To display information on the device screen', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of sensors in IoT devices?'), 'IoT'),
('To enhance device security', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of sensors in IoT devices?'), 'IoT'),
('To regulate power consumption', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary purpose of sensors in IoT devices?'), 'IoT'),

('CoAP (Constrained Application Protocol)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which IoT protocol is designed for low-power, low-bandwidth communication?'), 'IoT'),
('HTTP (Hypertext Transfer Protocol)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which IoT protocol is designed for low-power, low-bandwidth communication?'), 'IoT'),
('WebSocket', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which IoT protocol is designed for low-power, low-bandwidth communication?'), 'IoT'),
('TCP/IP (Transmission Control Protocol/Internet Protocol)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which IoT protocol is designed for low-power, low-bandwidth communication?'), 'IoT'),

('A virtual representation of a physical object or system', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''digital twin'' in the context of IoT?'), 'IoT'),
('A secure communication channel for IoT devices', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''digital twin'' in the context of IoT?'), 'IoT'),
('A protocol for real-time data streaming', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''digital twin'' in the context of IoT?'), 'IoT'),
('A type of sensor used in IoT applications', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''digital twin'' in the context of IoT?'), 'IoT'),

('Communication Layer', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which layer in the IoT architecture is responsible for device-to-device communication?'), 'IoT'),
('Application Layer', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which layer in the IoT architecture is responsible for device-to-device communication?'), 'IoT'),
('Device Layer', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which layer in the IoT architecture is responsible for device-to-device communication?'), 'IoT'),
('Edge Layer', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which layer in the IoT architecture is responsible for device-to-device communication?'), 'IoT'),

('To perform actions based on received data or commands', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of actuators in IoT systems?'), 'IoT'),
('To collect data from the environment', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of actuators in IoT systems?'), 'IoT'),
('To enhance device security', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of actuators in IoT systems?'), 'IoT'),
('To display information on the device screen', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of actuators in IoT systems?'), 'IoT');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Blockchain is a centralized and mutable ledger.'), 'Blockchain'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Blockchain is a centralized and mutable ledger.'), 'Blockchain'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A block in a blockchain contains a list of transactions.'), 'Blockchain'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'A block in a blockchain contains a list of transactions.'), 'Blockchain'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Consensus mechanisms in blockchain ensure agreement on the state of the ledger.'), 'Blockchain'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Consensus mechanisms in blockchain ensure agreement on the state of the ledger.'), 'Blockchain'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Smart contracts in blockchain are written in natural language for easy interpretation.'), 'Blockchain'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Smart contracts in blockchain are written in natural language for easy interpretation.'), 'Blockchain'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Blockchain is primarily used for storing large files and multimedia content.'), 'Blockchain'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Blockchain is primarily used for storing large files and multimedia content.'), 'Blockchain');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To validate and add new transactions to the blockchain', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of mining in blockchain?'), 'Blockchain'),
('To create new blocks in the blockchain', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of mining in blockchain?'), 'Blockchain'),
('To encrypt data stored in the blockchain', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of mining in blockchain?'), 'Blockchain'),
('To establish consensus among nodes', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of mining in blockchain?'), 'Blockchain'),

('Proof of Work (PoW)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which consensus mechanism is used in Bitcoin?'), 'Blockchain'),
('Proof of Stake (PoS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which consensus mechanism is used in Bitcoin?'), 'Blockchain'),
('Delegated Proof of Stake (DPoS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which consensus mechanism is used in Bitcoin?'), 'Blockchain'),
('Byzantine Fault Tolerance (BFT)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which consensus mechanism is used in Bitcoin?'), 'Blockchain'),

('A cryptographic key used for encryption and decryption', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a public key in blockchain cryptography?'), 'Blockchain'),
('A unique identifier for a blockchain node', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a public key in blockchain cryptography?'), 'Blockchain'),
('A key for accessing the blockchain ledger', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a public key in blockchain cryptography?'), 'Blockchain'),
('A key used for generating new blocks', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is a public key in blockchain cryptography?'), 'Blockchain'),

('Unable to be changed or modified', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''immutable'' mean in the context of blockchain?'), 'Blockchain'),
('Accessible by anyone on the internet', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''immutable'' mean in the context of blockchain?'), 'Blockchain'),
('Subject to frequent updates', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''immutable'' mean in the context of blockchain?'), 'Blockchain'),
('Designed for easy modification', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''immutable'' mean in the context of blockchain?'), 'Blockchain'),

('Ethereum', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which blockchain platform is known for supporting smart contracts?'), 'Blockchain'),
('Ripple', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which blockchain platform is known for supporting smart contracts?'), 'Blockchain'),
('Litecoin', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which blockchain platform is known for supporting smart contracts?'), 'Blockchain'),
('Cardano', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which blockchain platform is known for supporting smart contracts?'), 'Blockchain');

-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cloud computing relies on local servers for data storage and processing.'), 'Cloud Computing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cloud computing relies on local servers for data storage and processing.'), 'Cloud Computing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Scalability is a key characteristic of cloud computing.'), 'Cloud Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Scalability is a key characteristic of cloud computing.'), 'Cloud Computing'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Infrastructure as a Service (IaaS) provides virtualized computing resources over the internet.'), 'Cloud Computing'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Infrastructure as a Service (IaaS) provides virtualized computing resources over the internet.'), 'Cloud Computing'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Serverless computing requires manual management of server infrastructure.'), 'Cloud Computing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Serverless computing requires manual management of server infrastructure.'), 'Cloud Computing'),

('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cloud computing eliminates the need for any security considerations.'), 'Cloud Computing'),
('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Cloud computing eliminates the need for any security considerations.'), 'Cloud Computing');

-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('Scalability and accessibility from anywhere with an internet connection', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary advantage of using a cloud-based storage service?'), 'Cloud Computing'),
('Limited storage capacity and slow data access', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary advantage of using a cloud-based storage service?'), 'Cloud Computing'),
('Higher upfront costs compared to traditional storage', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary advantage of using a cloud-based storage service?'), 'Cloud Computing'),
('Dependency on local hardware for data backup', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary advantage of using a cloud-based storage service?'), 'Cloud Computing'),

('Infrastructure as a Service (IaaS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud service model provides a platform for developing, running, and managing applications?'), 'Cloud Computing'),
('Platform as a Service (PaaS)', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud service model provides a platform for developing, running, and managing applications?'), 'Cloud Computing'),
('Software as a Service (SaaS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud service model provides a platform for developing, running, and managing applications?'), 'Cloud Computing'),
('Function as a Service (FaaS)', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud service model provides a platform for developing, running, and managing applications?'), 'Cloud Computing'),

('The ability to dynamically allocate and deallocate resources based on demand', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''elasticity'' mean in the context of cloud computing?'), 'Cloud Computing'),
('The capability to run applications without internet connectivity', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''elasticity'' mean in the context of cloud computing?'), 'Cloud Computing'),
('The process of migrating data between different cloud providers', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''elasticity'' mean in the context of cloud computing?'), 'Cloud Computing'),
('The requirement for manual scaling of resources', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term ''elasticity'' mean in the context of cloud computing?'), 'Cloud Computing'),

('Multi-Cloud', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud deployment model involves multiple cloud service providers working together?'), 'Cloud Computing'),
('Hybrid Cloud', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud deployment model involves multiple cloud service providers working together?'), 'Cloud Computing'),
('Public Cloud', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud deployment model involves multiple cloud service providers working together?'), 'Cloud Computing'),
('Private Cloud', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which cloud deployment model involves multiple cloud service providers working together?'), 'Cloud Computing'),

('To create and manage virtual machines on physical hardware', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a hypervisor in virtualization for cloud computing?'), 'Cloud Computing'),
('To secure data during transmission over the internet', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a hypervisor in virtualization for cloud computing?'), 'Cloud Computing'),
('To manage user authentication in cloud applications', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a hypervisor in virtualization for cloud computing?'), 'Cloud Computing'),
('To monitor network traffic within the cloud environment', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the role of a hypervisor in virtualization for cloud computing?'), 'Cloud Computing');



-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Machine learning is a subset of artificial intelligence.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Machine learning is a subset of artificial intelligence.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Neural networks are inspired by the structure and function of the human brain.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Neural networks are inspired by the structure and function of the human brain.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),


('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Unsupervised learning requires labeled training data.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Unsupervised learning requires labeled training data.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),

('True', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Reinforcement learning is a type of supervised learning.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),
('False', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Reinforcement learning is a type of supervised learning.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),

('True', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Natural Language Processing (NLP) is a branch of artificial intelligence that deals with computer understanding and manipulation of human language.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence'),
('False', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Natural Language Processing (NLP) is a branch of artificial intelligence that deals with computer understanding and manipulation of human language.' AND [Category_Name] = 'Artificial Intelligence'), 'Artificial Intelligence');



-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To predict an output based on input data', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of supervised learning?'), 'Artificial Intelligence'),
('To group similar data points', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of supervised learning?'), 'Artificial Intelligence'),
('To learn from unlabeled data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of supervised learning?'), 'Artificial Intelligence'),
('To optimize a reward function', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of supervised learning?'), 'Artificial Intelligence'),

('K-Means', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for clustering in unsupervised learning?'), 'Artificial Intelligence'),
('Decision Trees', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for clustering in unsupervised learning?'), 'Artificial Intelligence'),
('Support Vector Machines', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for clustering in unsupervised learning?'), 'Artificial Intelligence'),
('Linear Regression', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for clustering in unsupervised learning?'), 'Artificial Intelligence'),

('To introduce non-linearity to the network', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a neural network activation function?'), 'Artificial Intelligence'),
('To reduce overfitting', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a neural network activation function?'), 'Artificial Intelligence'),
('To normalize input data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a neural network activation function?'), 'Artificial Intelligence'),
('To calculate the mean squared error', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of a neural network activation function?'), 'Artificial Intelligence'),

('Providing positive or negative feedback based on actions', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''reinforcement'' in reinforcement learning?'), 'Artificial Intelligence'),
('Optimizing model parameters', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''reinforcement'' in reinforcement learning?'), 'Artificial Intelligence'),
('Categorizing input data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''reinforcement'' in reinforcement learning?'), 'Artificial Intelligence'),
('Determining cluster centroids', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the concept of ''reinforcement'' in reinforcement learning?'), 'Artificial Intelligence'),

('Speech recognition', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an example of an application of natural language processing (NLP)?'), 'Artificial Intelligence'),
('Image classification', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an example of an application of natural language processing (NLP)?'), 'Artificial Intelligence'),
('Stock market prediction', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an example of an application of natural language processing (NLP)?'), 'Artificial Intelligence'),
('Weather forecasting', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is an example of an application of natural language processing (NLP)?'), 'Artificial Intelligence');


-- Insert True/False Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('True', 1, 290 , 'Data Science'),
('False', 0, 290, 'Data Science'),

('False', 1, 291, 'Data Science'),
('True', 0, 291, 'Data Science'),

('True', 0, 292, 'Data Science'),
('False', 1,  292, 'Data Science'),

('False', 0, 293, 'Data Science'),
('True', 1, 293, 'Data Science'),

('False', 1, 294, 'Data Science'),
('True', 0, 294, 'Data Science');

-- 
-- Insert MCQ Options
INSERT INTO [dbo].[Question_options] ([Option_Text], [IsCorrect], [Question_Id], [Category_Name])
VALUES
('To analyze and summarize the main characteristics of a dataset', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of exploratory data analysis (EDA) in data science?'), 'Data Science'),
('To train machine learning models', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of exploratory data analysis (EDA) in data science?'), 'Data Science'),
('To clean and preprocess data', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of exploratory data analysis (EDA) in data science?'), 'Data Science'),
('To evaluate the performance of a predictive model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the purpose of exploratory data analysis (EDA) in data science?'), 'Data Science'),

('Linear Regression', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for regression tasks in machine learning?'), 'Data Science'),
('K-Means', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for regression tasks in machine learning?'), 'Data Science'),
('Decision Trees', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for regression tasks in machine learning?'), 'Data Science'),
('Naive Bayes', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which algorithm is commonly used for regression tasks in machine learning?'), 'Data Science'),

('Fitting a model too closely to the training data, leading to poor generalization', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "overfitting" mean in machine learning?'), 'Data Science'),
('Creating new features from existing ones', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "overfitting" mean in machine learning?'), 'Data Science'),
('Selecting relevant features for a model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "overfitting" mean in machine learning?'), 'Data Science'),
('Underestimating the complexity of a model', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What does the term "overfitting" mean in machine learning?'), 'Data Science'),

('Matplotlib', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data visualization tool is often used for creating interactive and dynamic plots?'), 'Data Science'),
('Seaborn', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data visualization tool is often used for creating interactive and dynamic plots?'), 'Data Science'),
('Tableau', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data visualization tool is often used for creating interactive and dynamic plots?'), 'Data Science'),
('Plotly', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'Which data visualization tool is often used for creating interactive and dynamic plots?'), 'Data Science'),

('To group similar data points based on their inherent characteristics', 1, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of clustering in unsupervised learning?'), 'Data Science'),
('To predict a target variable', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of clustering in unsupervised learning?'), 'Data Science'),
('To classify data into predefined categories', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of clustering in unsupervised learning?'), 'Data Science'),
('To identify outliers in a dataset', 0, (SELECT [Question_Id] FROM [dbo].[Exam_questions] WHERE [Question_Text] = 'What is the primary goal of clustering in unsupervised learning?'), 'Data Science');





--------------------------

--update 


  SELECT *
FROM [dbo].[Question_options]
WHERE [Question_Id] IS NULL;


UPDATE [dbo].[Question_options]
SET Question_Id = 297
WHERE Option_Id IN (4761, 4762, 4763, 4764);
UPDATE [dbo].[Question_options]
SET Question_Id = 285
WHERE Option_Id IN (4513, 4514, 4515, 4516);

UPDATE [dbo].[Question_options]
SET Question_Id = 323
WHERE Option_Id IN (4599, 4600);


UPDATE [dbo].[Question_options]
SET Question_Id = 244
WHERE Option_Id IN (4391, 4392);

----------------------------------------------------------------------------------------


-- Ques_Exam table

-- Update Ex_Id in Ques_Exam based on Exam_Name
UPDATE Ques_Exam
SET Ex_Id = e.Exam_Id
FROM Ques_Exam qe
JOIN Exam e ON CHARINDEX('Exam', e.Exam_Name) = 0  -- Exam_Name without the word 'Exam'
WHERE qe.Ex_Id IS NULL;

-- Insert Question_Id into Q_Id in Ques_Exam
INSERT INTO Ques_Exam (Q_Id, Ex_Id)
SELECT eq.Question_Id, e.Exam_Id
FROM Exam_Questions eq
JOIN Exam e ON eq.Category_Name = e.Exam_Name;

-- Verify the data in Ques_Exam
SELECT * FROM Ques_Exam;

-------------------------------------------------------------------------------------------------

-- Freelancing

-- Insert fake data into Freelancing table for 150 St_Id
INSERT INTO [dbo].[Freelancing] ([Freelance_Name], [St_Id])
SELECT TOP 150
    fn.Name AS [Freelance_Name],
    s.St_Id
FROM
    (VALUES
        ('FreeFlow Freelance', 1),
        ('Maverick Minds Freelance', 2),
        ('SoloSphere Solutions', 3),
        ('Pinnacle Freelance Creations', 1),
        ('Agile Aspirations Freelance', 2),
        ('NicheGuru Freelance', 3),
        ('ProVision Freelance Services', 1),
        ('Zenith Freelance Innovations', 2),
        ('EchoPeak Creative Solutions', 3),
        ('QuantumLeap Freelancers', 1)
    ) AS fn(Name, Repeat)
CROSS JOIN
    [dbo].[Student] s
WHERE
    fn.Repeat >= RAND() * 3 + 1 -- Randomly select 1, 2, or 3 repetitions
ORDER BY
    NEWID(); -- Shuffle the results

-- Verify the inserted data
SELECT * FROM [dbo].[Freelancing];


-------------------------------------------------------------------------------------

-- The insertion of the tables -- St_Exam and Exam_answers by the applications








