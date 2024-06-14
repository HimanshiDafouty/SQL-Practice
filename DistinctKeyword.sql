USE company;

-- distinct keyword
SELECT distinct department
FROM employee_information;

-- distinct value from a combination of column
SELECT DISTINCT name , department
FROM employee_information;
