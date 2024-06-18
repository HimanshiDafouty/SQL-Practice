USE ecommerce;

-- FULL OUTER JOIN

-- LEFT OUTER JOIN
SELECT customer.id , name , ordername
FROM customer
LEFT JOIN orders
ON customer.id = orders.id

UNION

-- RIGHT OUTER JOIN

SELECT orders.id , name , ordername
FROM customer
RIGHT JOIN orders
ON customer.id = orders.id;