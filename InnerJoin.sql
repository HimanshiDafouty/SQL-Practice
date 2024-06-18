CREATE DATABASE ecommerce;
USE ecommerce;

CREATE TABLE customer
(id INT,
name VARCHAR(50)
);

INSERT INTO customer
(id , name) VALUES
(1 , "Rahul"),
(2 , "Akay"),
(3 , "Neha"),
(4 , "Somil"),
(5 , "Khushi");

SELECT* FROM customer;

USE ecommerce;

CREATE TABLE orders
(id INT PRIMARY KEY,
ordername VARCHAR(50)
);

INSERT INTO orders
(id , ordername) VALUES
(2 , "Fruits"),
(3 , "Ball"),
(4 , "Utensils");

SELECT* FROM orders;

-- Perform Inner Join

SELECT customer.id , name , ordername 
FROM customer
INNER JOIN orders
ON customer.id=orders.id;



