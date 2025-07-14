-- Products table
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Sample data for products
INSERT INTO products (product_id, product_name, category, price)
VALUES
    (1, 'Smartphone', 'Electronics', 15000.00),
    (2, 'Shoes', 'Footwear', 2000.00),
    (3, 'Laptop', 'Electronics', 50000.00),
    (4, 'T-shirt', 'Clothing', 500.00),
    (5, 'Headphones', 'Electronics', 1500.00);

-- Orders table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    product_id INT,
    quantity INT,
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

-- Sample data for orders
INSERT INTO orders (order_id, product_id, quantity)
VALUES
    (1, 1, 3),
    (2, 2, 4),
    (3, 3, 2),
    (4, 4, 10),
    (5, 5, 5);