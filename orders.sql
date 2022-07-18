CREATE TABLE orders (
id SERIAL PRIMARY KEY,
order_id INTEGER,
person_id INTEGER,
product_name VARCHAR(20),
product_price float, 
quantity INTEGER
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES(123,20,'Wings',1,20),
(124 , 20 , 'Pizza' , 15, 1),
(125 , 11 , 'Coke' , 1.5 , 3),
(126, 11, 'Spagetti',20 , 1),
(127,12,'Combo',30,1);

SELECT * FROM orders

SELECT SUM(quantity) 
FROM orders

SELECT (quantity*product_price)
FROM orders;

Select SUM(quantity*product_price)
FROM orders
WHERE person_id=20;