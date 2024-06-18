USE company;
SELECT city , count(name) AS no_of_emp
FROM employee_information
GROUP BY city;

SELECT city , MAX(salary) AS max_salary
FROM employee_information
GROUP BY city
ORDER BY max_salary DESC;

SELECT department , count(name) AS totalEmployees
FROM employee_information
GROUP BY department
ORDER BY totalEmployees DESC;

SELECT department , AVG(salary) as avgSalary
FROM employee_information
GROUP BY department
HAVING avgSalary>1200;

