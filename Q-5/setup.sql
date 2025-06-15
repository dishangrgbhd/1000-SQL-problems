-- Sellers table
CREATE TABLE sellers (
    seller_id INT PRIMARY KEY,
    name VARCHAR(50)
);

-- Sample data for sellers
INSERT INTO sellers (seller_id, name)
VALUES
    (1, 'Seller A'),
    (2, 'Seller B'),
    (3, 'Seller C');

-- Products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    seller_id INT,
    name VARCHAR(50),
    FOREIGN KEY (seller_id) REFERENCES sellers(seller_id)
);

-- Sample data for products
INSERT INTO products (product_id, seller_id, name)
VALUES
    (1, 1, 'Laptop'),
    (2, 1, 'Mouse'),
    (3, 1, 'Keyboard'),
    (4, 1, 'Monitor'),
    (5, 1, 'Speaker'),
    (6, 1, 'Tablet'),
    (7, 2, 'Shoes'),
    (8, 2, 'T-shirt'),
    (9, 3, 'Headphones');