USE ecommerce;
-- RIGHT OUTER JOIN

SELECT orders.id , name , ordername
FROM customer
RIGHT JOIN orders
ON customer.id = orders.id;