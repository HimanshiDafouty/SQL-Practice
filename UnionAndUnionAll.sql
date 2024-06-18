USE ecommerce;

-- UNION
SELECT id from customer
UNION
SELECT id from orders;

-- UNION ALL
SELECT id from customer
UNION ALL
SELECT id from orders;


