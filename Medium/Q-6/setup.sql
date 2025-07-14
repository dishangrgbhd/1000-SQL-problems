-- Orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    quantity INT
);

-- Sample data for orders
INSERT INTO orders (order_id, product_name, quantity)
VALUES
    (1, 'Pizza', 5),
    (2, 'Burger', 3),
    (3, 'Pizza', 7),
    (4, 'Pasta', 2),
    (5, 'Pizza', 6),
    (6, 'Burger', 4);