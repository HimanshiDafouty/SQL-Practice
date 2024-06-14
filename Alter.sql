USE company;

INSERT INTO employee(id , name , age , department ,city , salary)VALUES
(1 ,"rahul" , 25 , "IT", "Mumbai", 150000),
(2 , "afsana" , 26 , "HR" , "Pune" , 200000),
(4 , "pratik" , 34 , "IT" , "Hyderabad" , 230000),
(5 , "ridhi" , 23  , "HR" , "Noida" , 340000);

Select* from employee;

ALTER TABLE employee
-- add a column
ADD DOB VARCHAR(20) DEFAULT "NP";

-- drop a column
ALTER TABLE employee
DROP COLUMN DOB;

-- modify column
ALTER TABLE employee
MODIFY age VARCHAR(50);

-- change the name and datatype of column

ALTER TABLE employee
CHANGE age emp_age INT;

-- rename column
ALTER TABLE employee
RENAME COLUMN emp_age to age ;

-- rename table
RENAME TABLE employee TO employee_information; 
SELECT * FROM employee_information;
