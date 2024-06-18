Use company;

-- Aggregated Functions

-- count()
SELECT count(name) FROM employee_information;

-- sum()
SELECT sum(salary) FROM employee_information;

-- average()
SELECT avg(salary) FROM employee_information;

-- min()
SELECT min(salary) FROM employee_information;

-- max()
SELECT max(salary) FROM employee_information;

-- GROUP BY
SELECT department , AVG(salary) as avgSalary
FROM employee_information
GROUP BY department;

-- HAVING
SELECT department , AVG(salary) as avgSalary
FROM employee_information
GROUP BY department
HAVING avgSalary>1500;




