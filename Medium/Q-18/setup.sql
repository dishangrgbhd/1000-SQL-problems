-- Products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    name VARCHAR(50),
    company VARCHAR(50),
    price DECIMAL(15, 2)
);

-- Sample data for products
INSERT INTO products (product_id, name, company, price)
VALUES
    (1, 'iPhone', 'Apple', 1000),
    (2, 'MacBook Pro', 'Apple', 2500),
    (3, 'iPad', 'Apple', 500),
    (4, 'Apple Watch', 'Apple', 400),
    (5, 'AirPods', 'Apple', 150),
    (6, 'iMac', 'Apple', 1800),
    (7, 'iPhone 13', 'Apple', 1200),
    (8, 'Apple TV', 'Apple', 200);

-- Sales table
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    product_id INT,
    quantity INT,
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Sample data for sales
INSERT INTO sales (sale_id, product_id, quantity)
VALUES
    (1, 1, 5000),  -- iPhone
    (2, 2, 3000),  -- MacBook Pro
    (3, 3, 7000),  -- iPad
    (4, 4, 10000), -- Apple Watch
    (5, 5, 12000), -- AirPods
    (6, 6, 2000),  -- iMac
    (7, 7, 4000),  -- iPhone 13
    (8, 8, 8000);  -- Apple TV