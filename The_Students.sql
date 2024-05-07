USE FINAL_PROJECT;

ALTER TABLE STUDENTS_ MODIFY COLUMN Student_Id INT;

ALTER TABLE STUDENTS_ MODIFY COLUMN Student_Id INT;
ALTER TABLE STUDENTS_ MODIFY COLUMN YOJ INT;
DROP TABLE STUDENTS_;
CREATE TABLE STUDENTS_ (
Student_Id INT,
First_name VARCHAR(50),
Last_name VARCHAR(50),
E_mail VARCHAR(30),
Course_ernrolled VARCHAR(50),
YOJ INT
);
INSERT INTO STUDENTS_ VALUES 
(3000, 'Adam', 'Zampa', 'azamp@ca.com', 'Sports_Science', 2024),
(3001, 'Anil', 'Ambani', 'anilam@reliance.com', 'Digital_Networks', 2024),
(3002, 'Bryan', 'Johnson', 'bryanjohn@gmail.com', 'Wellness_Science', 2023),
(3006, 'Elena', 'Gilbert', 'elenag@example.com', 'Literature', 2023),
(3007, 'Finn', 'Hudson', 'finnh@example.com', 'Music_theory', 2024),
(3008, 'Gina', 'Linetti', 'ginal@example.com', 'Criminology', 2023),
(3009, 'Harry', 'Potter', 'harryp@example.com', 'Magic_Studies', 2024),
(3010, 'Irene', 'Adler', 'irenea@example.com', 'General_Medicine', 2023),
(3011, 'Jake', 'Peralta', 'jakep@example.com', 'Landscape_Architecture', 2024),
(3012, 'Kara', 'Danvers', 'karad@example.com', 'Screenwriting', 2023),
(3013, 'Lionel', 'Messi', 'lionelm@example.com', 'Sports_Science', 2024),
(3014, 'Monica', 'Geller', 'monicag@example.com', 'Culinary_Arts', 2023),
(3015, 'Nathan', 'Drake', 'nathand@example.com', 'Automotive', 2024),
(3016, 'Olivia', 'Benson', 'oliviab@example.com', 'Marketing', 2023),
(3017, 'Peter', 'Parker', 'peterp@example.com', 'Photography', 2024),
(3018, 'Quinn', 'Fabray', 'quinnf@example.com', 'Production', 2023),
(3019, 'Rachel', 'Green', 'rachelg@example.com', 'Fashion_Design', 2024),
(3020, 'Steve', 'Rogers', 'stever@example.com', 'History', 2023),
(3021, 'Tony', 'Stark', 'tonys@example.com', 'Mechanical_Engineering', 2024),
(3022, 'Ursula', 'Buffay', 'ursulab@example.com', 'Textile_Design', 2023),
(3023, 'Viktor', 'Krum', 'vikktork@example.com', 'Telecommunications', 2024),
(3024, 'Wanda', 'Maximoff', 'wandam@example.com', 'Music_theory', 2023),
(3025, 'Xavier', 'Dolan', 'xavierd@example.com', 'Performance', 2024),
(3026, 'Ygritte', 'Snow', 'ygrittes@example.com', 'Bioinformatics', 2023),
(3027, 'Zelda', 'Fitzgerald', 'zeldaf@example.com', 'Literature', 2024),
(3028, 'Alan', 'Turing', 'alant@example.com', 'Computer_Science', 2023),
(3029, 'Beatrice', 'Prior', 'beatricep@example.com', 'Apparel_Design', 2024),
(3030, 'Cedric', 'Diggory', 'cedricd@example.com', 'Finance', 2023),
(3031, 'Daenerys', 'Targaryen', 'daeneryst@example.com', 'Biotechnology', 2024),
(3032, 'Eowyn', 'Rohan', 'eowynr@example.com', 'Data_Science', 2023);

CREATE TABLE COURSE (
Course_Id INT,
Course_Name VARCHAR(50),
Branches VARCHAR(50),
Course_fees INT
);
INSERT INTO COURSE VALUES
(1, 'Computer Science', 'Computer_Science', 10000),
(2, 'Computer Science', 'Data_Science', 12000),
(3, 'Business Administration', 'Marketing', 9500),
(4, 'Business Administration', 'Finance', 9800),
(5, 'Mechanical Engineering', 'Mechanical_Engineering', 11000),
(6, 'Mechanical Engineering', 'Automotive', 11500),
(7, 'Electrical Engineering', 'Telecommunications', 10500),
(8, 'Electrical Engineering', 'Digital_Networks', 10700),
(9, 'Biomedical Science', 'Wellness_Science', 9500),
(10, 'Biomedical Science', 'Instruments', 9700),
(11, 'Biomedical Science', 'Biotechnology', 9900),
(12, 'Biomedical Science', 'Bioinformatics', 10100),
(13, 'Law', 'Corporate Law', 9600),
(14, 'Law', 'Criminology', 9400),
(15, 'Medicine', 'General_Medicine', 15000),
(16, 'Medicine', 'Surgery', 15500),
(17, 'Arts', 'History', 8500),
(18, 'Arts', 'Literature', 8300),
(19, 'Psychology', 'Clinical Psychology', 9000),
(20, 'Psychology', 'Organizational Psychology', 9200),
(21, 'Physical Education', 'Sports Science', 8000),
(22, 'Physical Education', 'Fitness Training', 8200),
(23, 'Fashion Design', 'Apparel Design', 8600),
(24, 'Fashion Design', 'Textile Design', 8800),
(25, 'Architecture', 'Landscape_Architecture', 9300),
(26, 'Architecture', 'Urban_Design', 9500),
(27, 'Music', 'Performance', 7700),
(28, 'Music', 'Music_theory', 7900),
(29, 'Film Studies', 'Production', 9600),
(30, 'Film Studies', 'Screenwriting', 9800);

CREATE TABLE INSTRUCTOR (
instructor_Id INT,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(30),
Branches VARCHAR(50)
);

INSERT INTO INSTRUCTOR VALUES
(1, 'John', 'Doe', 'johndoe@example.com', 'Computer_Science'),
(2, 'Jane', 'Smith', 'janesmith@example.com', 'Data_Science'),
(3, 'Michael', 'Brown', 'michaelb@example.com', 'Marketing'),
(4, 'Emily', 'Jones', 'emilyj@example.com', 'Finance'),
(5, 'David', 'Miller', 'davidm@example.com', 'Mechanical_Engineering'),
(6, 'Emma', 'Davis', 'emmad@example.com', 'Automotive'),
(7, 'James', 'Wilson', 'jamesw@example.com', 'Telecommunications'),
(8, 'Olivia', 'Moore', 'oliviam@example.com', 'Digital_Networks'),
(9, 'William', 'Taylor', 'williamt@example.com', 'Wellness_Science'),
(10, 'Sophia', 'Anderson', 'sophiaa@example.com', 'Instruments'),
(11, 'Christopher', 'Thomas', 'christophert@example.com', 'Biotechnology'),
(12, 'Isabella', 'Jackson', 'isabellaj@example.com', 'Bioinformatics'),
(13, 'Daniel', 'White', 'danielw@example.com', 'Corporate Law'),
(14, 'Grace', 'Harris', 'graceh@example.com', 'Criminology'),
(15, 'Matthew', 'Martin', 'matthewm@example.com', 'General_Medicine'),
(16, 'Ava', 'Garcia', 'avag@example.com', 'Surgery'),
(17, 'Lucas', 'Martinez', 'lucasm@example.com', 'History'),
(18, 'Mia', 'Robinson', 'miar@example.com', 'Literature'),
(19, 'Alexander', 'Clark', 'alexanderc@example.com', 'Clinical Psychology'),
(20, 'Charlotte', 'Rodriguez', 'charlotter@example.com', 'Organizational Psychology'),
(21, 'Benjamin', 'Lewis', 'benjaminl@example.com', 'Sports Science'),
(22, 'Amelia', 'Walker', 'ameliaw@example.com', 'Fitness Training'),
(23, 'Ethan', 'Young', 'ethany@example.com', 'Apparel Design'),
(24, 'Evelyn', 'King', 'evelynk@example.com', 'Textile Design'),
(25, 'Joseph', 'Scott', 'josephs@example.com', 'Landscape_Architecture'),
(26, 'Abigail', 'Adams', 'abigaila@example.com', 'Urban_Design'),
(27, 'Samuel', 'Baker', 'samuelb@example.com', 'Performance'),
(28, 'Sofia', 'Gonzalez', 'sofiag@example.com', 'Music_Theory'),
(29, 'Anthony', 'Nelson', 'anthonyn@example.com', 'Production'),
(30, 'Madison', 'Carter', 'madisonc@example.com', 'Screenwriting');

CREATE TABLE ENROLLMENT (
    enrollment_Id INT,
    student_Id INT,
    course_Id INT,
    enrollment_Date DATE
);
INSERT INTO ENROLLMENT VALUES
(10, 3000, 21, '2023-01-01'), -- Adam Zampa, Sports Science
(12, 3001, 8, '2023-01-01'), -- Anil Ambani, Digital Networks
(14, 3002, 9, '2023-01-01'), -- Bryan Johnson, Wellness Science
(16, 3006, 18, '2023-01-01'), -- Elena Gilbert, Literature
(18, 3007, 28, '2023-01-01'), -- Finn Hudson, Music Theory
(20, 3008, 14, '2023-01-01'), -- Gina Linetti, Criminology
(22, 3009, 29, '2023-01-01'), -- Harry Potter, Magic Studies (assigned to Film Production)
(24, 3010, 15, '2023-01-01'), -- Irene Adler, General Medicine
(26, 3011, 25, '2023-01-01'), -- Jake Peralta, Landscape Architecture
(28, 3012, 30, '2023-01-01'), -- Kara Danvers, Screenwriting
(30, 3013, 21, '2023-01-01'), -- Lionel Messi, Sports Science
(32, 3014, 23, '2023-01-01'), -- Monica Geller, Culinary Arts (assigned to Apparel Design)
(34, 3015, 6, '2023-01-01'), -- Nathan Drake, Automotive
(36, 3016, 3, '2023-01-01'), -- Olivia Benson, Marketing
(38, 3017, 27, '2023-01-01'), -- Peter Parker, Photography (assigned to Music Performance)
(40, 3018, 29, '2023-01-01'), -- Quinn Fabray, Production
(42, 3019, 23, '2023-01-01'), -- Rachel Green, Fashion Design (assigned to Apparel Design)
(44, 3020, 17, '2023-01-01'), -- Steve Rogers, History
(46, 3021, 5, '2023-01-01'), -- Tony Stark, Mechanical Engineering
(48, 3022, 24, '2023-01-01'), -- Ursula Buffay, Textile Design
(50, 3023, 7, '2023-01-01'), -- Viktor Krum, Telecommunications
(52, 3024, 28, '2023-01-01'), -- Wanda Maximoff, Music Theory
(54, 3025, 27, '2023-01-01'), -- Xavier Dolan, Performance
(56, 3026, 12, '2023-01-01'), -- Ygritte Snow, Bioinformatics
(58, 3027, 18, '2023-01-01'), -- Zelda Fitzgerald, Literature
(60, 3028, 1, '2023-01-01'), -- Alan Turing, Computer Science
(62, 3029, 23, '2023-01-01'), -- Beatrice Prior, Apparel Design
(64, 3030, 4, '2023-01-01'), -- Cedric Diggory, Finance
(66, 3031, 11, '2023-01-01'), -- Daenerys Targaryen, Biotechnology
(68, 3032, 2, '2023-01-01'); -- Eowyn Rohan, Data Science


SELECT * FROM STUDENTS_;

-- To Select Unique Enrollment Count

SELECT DISTINCT(COUNT(Student_Id))
FROM STUDENTS_;

SELECT * FROM COURSE;


SELECT DISTINCT(Course_Name)
FROM COURSE 
WHERE Course_Name NOT IN (
    SELECT DISTINCT Course_ernrolled 
    FROM STUDENTS_
);


SELECT DISTINCT(Branches)
FROM COURSE 
WHERE Branches NOT IN (
    SELECT DISTINCT Course_ernrolled 
    FROM STUDENTS_
);


SELECT
    C.Course_Id,
    C.Course_Name,
    C.Branches AS course_branch,
    I.instructor_Id,
    I.first_name
FROM
    COURSE C
JOIN
    INSTRUCTOR I ON C.Branches = I.Branches;

student_details with courseId

SELECT s.Student_Id, s.First_name, s.Last_name, c.Course_Id
FROM STUDENTS_ s
JOIN COURSE c ON s.Branches = c.Branches; -- Why is it wrong? 

SELECT s.Student_Id, s.First_name, s.Last_name, c.Course_Id
FROM STUDENTS_ s
JOIN COURSE c ON s.Course_ernrolled = c.Course_Name; -- Right? 

 display the student based on no max course they purchased
 

SELECT 
    s.Student_Id, 
    s.First_name, 
    s.Last_name, 
    COUNT(e.course_Id) AS NumberOfCourses
FROM 
    STUDENTS_ s
JOIN 
    ENROLLMENT e ON s.Student_Id = e.student_Id
GROUP BY 
    s.Student_Id, 
    s.First_name, 
    s.Last_name
ORDER BY 
    NumberOfCourses DESC;

rank for that student based on course fees

SELECT s.Student_Id, s.First_name, s.Last_name, c.Course_Fees
FROM STUDENTS_ s
JOIN Course c ON s.course_enrolled = c.branches
ORDER BY Course_Fees DESC; -- Why not this?

SELECT 
    s.Student_Id, 
    s.First_name, 
    s.Last_name, 
    SUM(c.Course_fees) AS TotalCourseFees,
    RANK() OVER (ORDER BY SUM(c.Course_fees) DESC) AS FeeRank
FROM 
    STUDENTS_ s
JOIN 
    ENROLLMENT e ON s.Student_Id = e.student_Id
JOIN 
    COURSE c ON e.course_Id = c.Course_Id
GROUP BY 
    s.Student_Id, 
    s.First_name, 
    s.Last_name
ORDER BY 
    TotalCourseFees DESC;