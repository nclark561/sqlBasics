CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id VARCHAR(50),
    product_name VARCHAR(50),
    product_price FLOAT,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES ('Scoob', 'Scooby Snack', 2, 75),
('Shaggy', 'Scooby Snack', 2, 85),
('Jake the Dog', 'bacon pancakes', 12, 1),
('Bubble Bass', 'Krabby Patty with Pickles', 2.99, 3),
('Popeye', 'Canned Spinach', 1.32, 1);

SELECT * FROM orders;

SELECT SUM(quantity * product_price) FROM orders;

SELECT product_price FROM orders
WHERE person_id = 'Jake the Dog';