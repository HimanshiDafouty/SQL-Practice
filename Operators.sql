USE company;

-- AND operator
SELECT* FROM employee_information
WHERE age>=20 AND department="IT";

-- OR
SELECT* FROM employee_information
WHERE age>=20 OR department="IT";

-- NOT
SELECT* FROM employee_information
WHERE department NOT IN("IT" ,"HR");

-- IN
SELECT* FROM employee_information
WHERE department  IN("IT" ,"HR");

-- IS NULL /NOT NULL 
SELECT* FROM employee_information
WHERE department IS NOT NULL;

-- LIKE %
SELECT* FROM employee_information
WHERE name LIKE 'A%';

-- LIKE _
SELECT* FROM employee_information
WHERE name LIKE '__h%';

-- BETWEEN
SELECT * FROM employee_information
WHERE salary BETWEEN 200000 and 300000;






