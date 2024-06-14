CREATE DATABASE company;
USE company;

CREATE TABLE employee
(id INT PRIMARY KEY,
name VARCHAR(50),
age INT,
department VARCHAR(50),
city VARCHAR(50),
salary INT
);
INSERT INTO employee(id , name , age , department ,city , salary)VALUES
(1 ,"rahul" , 25 , "IT", "Mumbai", 150000),
(2 , "afsana" , 26 , "HR" , "Pune" , 200000),
(3 , "abhimanyu" , 27 , "IT" , "Mumbai" , 250000);

SELECT* FROM employee;

-- update command
SET SQL_SAFE_UPDATES=0;
UPDATE employee
SET salary=500000
where department="IT";

UPDATE employee
SET name="raj"
WHERE name="rahul";

DELETE FROM employee
WHERE department="HR";

SELECT* FROM employee;

DELETE FROM employee
WHERE name="raj";






