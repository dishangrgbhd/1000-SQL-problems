/*sales table*/
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    revenue DECIMAL(10, 2)
);

INSERT INTO sales VALUES
    (1, 1, 50000.00),
    (2, 2, 75000.00),
    (3, 1, 30000.00);

/*products table*/
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100)
);

INSERT INTO products VALUES
    (1, 'Smartphone'),
    (2, 'Laptop'),
    (3, 'Washing Machine');
