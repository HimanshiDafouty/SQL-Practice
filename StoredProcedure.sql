USE ecommerce;

-- procedure creation
DELIMITER /
CREATE PROCEDURE getOrderDetails()
BEGIN
SELECT* from orders;
END /

DELIMITER ;

call getOrderDetails();

-- stored procedure with params
DELIMITER /
CREATE PROCEDURE getOrderDetailsWithId(IN id int)
BEGIN
SELECT* from orders WHERE id=id;
END /

DELIMITER ;

call getOrderDetailsWithId(2);

