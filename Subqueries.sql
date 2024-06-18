Use company;
-- 1
SELECT MIN(salary) FROM employee_information;  -- subquery

SELECT* FROM employee_information
WHERE salary >(SELECT MIN(salary) FROM employee_information);
 
-- 2
SELECT MIN(age) FROM employee_information;

SELECT * FROM employee_information
WHERE age=(SELECT MIN(age) FROM employee_information);

-- 3
SELECT MIN(age) AS min_age FROM employee_information;

SELECT emp.name ,emp.age
FROM employee_information emp , (SELECT MIN(age) AS min_age FROM employee_information) AS subquery
WHERE emp.age>subquery.min_age ;


-- 4
SELECT AVG(age) AS averageAge FROM employee_information;

SELECT emp.age , averageAge
FROM employee_information emp ,(SELECT AVG(age) AS averageAge FROM employee_information) AS subquery
WHERE averageAge=subquery.averageAge;

SELECT age, (SELECT AVG(age) FROM employee_information) AS avg_age 
FROM employee_information;



