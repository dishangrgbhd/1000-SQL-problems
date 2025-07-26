-- Sales table
CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    company VARCHAR(50),
    city VARCHAR(50),
    units_sold INT
);

-- Sample data for sales
INSERT INTO sales (sale_id, company, city, units_sold)
VALUES
    (1, 'Tesla', 'Los Angeles', 1000),
    (2, 'Tesla', 'New York', 1200),
    (3, 'Tesla', 'San Francisco', 1500),
    (4, 'Tesla', 'Chicago', 900),
    (5, 'Tesla', 'Los Angeles', 500),
    (6, 'Tesla', 'New York', 1200);
