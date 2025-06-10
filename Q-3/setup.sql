-- Customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Sample data for customers
INSERT INTO customers (customer_id, name)
VALUES
    (1, 'Rahul'),
    (2, 'Priya'),
    (3, 'Arjun'),
    (4, 'Meera'),
    (5, 'Kiran');

-- Orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    total_amount DECIMAL(10, 2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Sample data for orders
INSERT INTO orders (order_id, customer_id, total_amount)
VALUES
    (1, 1, 500.00),
    (2, 2, 800.00),
    (3, 3, 600.00),
    (4, 4, 700.00),
    (5, 5, 300.00);