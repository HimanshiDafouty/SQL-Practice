Use company;

-- create a view
CREATE VIEW employeeView AS
SELECT id , name ,city FROM employee_information;

-- see all details in view
SELECT* FROM employeeView;

-- drop a view
DROP VIEW IF EXISTS employeeView;