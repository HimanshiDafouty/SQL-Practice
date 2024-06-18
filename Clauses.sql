Use company;

-- LIMIT : Sets limit to the returned results
SELECT* FROM employee_information
LIMIT 2;

-- ORDER BY
SELECT * FROM employee_information
ORDER BY salary ASC;


-- PRACTICE QUESTIONS
SELECT * FROM employee_information
WHERE id=1;

SELECT * FROM employee_information
WHERE id=1 AND city= 'MUMBAI' ;

SELECT * FROM employee_information
WHERE salary> 1200 AND CITY="MUMBAI";

SELECT * FROM employee_information
WHERE CITY NOT IN("MUMBAI");

SELECT * FROM employee_information
ORDER BY salary DESC;

SELECT * FROM employee_information
ORDER BY salary DESC 
LIMIT 2;

