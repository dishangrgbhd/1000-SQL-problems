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
    (1, 'Laptop', 'Amazon', 1500),
    (2, 'Smartphone', 'Amazon', 800),
    (3, 'Tablet', 'Amazon', 400),
    (4, 'Headphones', 'Amazon', 100);

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
    (1, 1, 100),  -- Laptop sales
    (2, 2, 200),  -- Smartphone sales
    (3, 3, 150),  -- Tablet sales
    (4, 4, 50);   -- Headphones sales
