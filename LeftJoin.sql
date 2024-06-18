USE ecommerce;
-- LEFT OUTER JOIN

SELECT customer.id , name , ordername
FROM customer
LEFT JOIN orders
ON customer.id = orders.id;