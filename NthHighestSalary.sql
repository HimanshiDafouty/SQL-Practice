USE company;

-- 4th Highest Salary
SELECT DISTINCT salary
FROM employee_information
ORDER BY salary DESC
LIMIT 3 ,1;
