/* For suppliers table*/
CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY,
    supplier_name VARCHAR(100)
);
INSERT INTO suppliers VALUES
    (1, 'Supplier A'),
    (2, 'Supplier B');

/* For products table*/
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    supplier_id INT
);
INSERT INTO products VALUES
    (1, 'Smartphone', 'Electronics', 1),
    (2, 'Washing Machine', 'Appliances', 2);
