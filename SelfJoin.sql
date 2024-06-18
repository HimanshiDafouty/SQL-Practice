Use school;

CREATE TABLE student(
s_id INT ,
name VARCHAR(50),
mentor_id int
);

INSERT INTO student(s_id , name , mentor_id)VALUES
(1 , "Ram" , NULL),
(2 , "Rahul" , 1),
(3 , "Riddhi" ,1),
(4 , "Rashi" ,3);

SELECT* FROM student;

-- SELF JOIN
SELECT s1.name as mentor_name ,
s2.name as name
FROM student as s1
JOIN student as s2
WHERE s1.s_id= s2.mentor_id;

