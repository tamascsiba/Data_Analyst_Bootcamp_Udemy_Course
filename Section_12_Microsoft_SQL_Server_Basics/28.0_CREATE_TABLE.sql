
CREATE DATABASE Student

CREATE TABLE student_details (
Student_Name NVARCHAR(256),
Gender CHAR(1),
Age TINYINT,
event_date DATE,
distance DECIMAL(5,2))

--drop TABLE student_details

SELECT * FROM student_details

INSERT INTO student_details(Student_Name,Gender,Age,event_date,distance)
VALUES ('Raj Mehera','M',25,'2024-08-03',123.11)

INSERT INTO student_details
VALUES ('Nitin Singh','M',32,'2023-12-06',119.09)