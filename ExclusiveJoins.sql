USE ecommerce;

-- EXCLUSIVE JOINS

-- LEFT EXCLUSIVE JOIN
SELECT*
FROM customer
LEFT JOIN orders
ON customer.id=orders.id
WHERE orders.id IS NULL;



-- RIGHT EXCLUSIVE JOIN
SELECT*
FROM customer
RIGHT JOIN orders
ON customer.id=orders.id
WHERE customer.id IS NULL;


-- FULL EXCLUSIVE JOIN
SELECT*
FROM customer
LEFT JOIN orders
ON customer.id=orders.id
WHERE orders.id IS NULL

UNION

SELECT*
FROM customer
RIGHT JOIN orders
ON customer.id=orders.id
WHERE customer.id IS NULL;



