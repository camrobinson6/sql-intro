CREATE TABLE orders(
orders_id INTEGER NOT NULL ,
person_id INTEGER PRIMARY KEY,
product_name VARCHAR(100),
product_price DECIMAL NOT NULL,
quantity INTEGER NOT NULL
);

 INSERT INTO orders(orders_id, person_id, product_name, product_price, quantity)
 VALUES (23, 1,'iphone', 1199.99, 2), 
 (32, 2, 'galaxy phone', 999.99, 4),
 (2, 3, 'ipad', 399.95, 6),
 (45, 4, 'apple watch', 499.95, 50),
 (12, 5, 'macbook', 3599.99, 17);

 SELECT * FROM orders;

 SELECT SUM (quantity) FROM orders;

 SELECT SUM (product_price) FROM orders;

 SELECT product_price, SUM (product_price) FROM orders GROUP BY person_id;

