CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(255),
    product_price NUMERIC,
    quantity INTEGER
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
    VALUES (1, 'Cheese Burger', 1.29, 1),
        (2, 'Double Cheese Burger', 2.30, 2),
        (3, 'Salad', 9.99, 1),
        (3, 'Cheese Burger', 2.30, 2),
        (4, 'French Fries', 2.30, 1);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price * quantity) FROM orders

SELECT SUM(product_price * quantity) FROM Orders
    WHERE person_id = 3;