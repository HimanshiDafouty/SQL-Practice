CREATE DATABASE college;
USE college;

-- unique constarint
CREATE TABLE student
(
phoneNumber INT UNIQUE
);
INSERT INTO student(phoneNumber)VALUES(12234),(23456);

-- not null constraint
CREATE TABLE student1
(
age INT,
rollno INT NOT NULL
);
INSERT INTO student1(age , rollno)VALUES(27 ,123);

-- check constraint
CREATE TABLE student2
( age INT CHECK(age>18));
INSERT INTO student2(age)VALUES(19);

-- default constraint
CREATE TABLE student3
(schoolName VARCHAR(50) DEFAULT 'XYZ',
age INT);
INSERT INTO student3(age)VALUES(14);
SELECT* FROM student3;

-- primary key
CREATE TABLE student4
(
age INT ,
rollno INT PRIMARY KEY
);
INSERT INTO student4(age, rollno)VALUES(12,6),(13,7),(14,9);

-- foreign key
-- one table can only have only one primary key but can have multiple foreign key
CREATE TABLE course
(
courseName VARCHAR(50),
rollno INT ,
FOREIGN KEY (rollno) references student4(rollno)
);







