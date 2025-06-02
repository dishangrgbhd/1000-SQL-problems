/* Customers Table */
CREATE TABLE customers (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50)
);

INSERT INTO customers VALUES
    (1, 'Raj', 'Verma'),
    (2, 'Sneha', 'Rao');

/* Orders table*/
CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_id INT,
    order_date DATE
);

INSERT INTO orders VALUES
    (1, 1, '2023-05-12'),
    (2, 2, '2023-05-14');
