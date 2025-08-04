CREATE TABLE quarterly_revenue (
    id INT PRIMARY KEY,
    company VARCHAR(50),
    quarter VARCHAR(10),
    revenue DECIMAL(15, 2)
);

INSERT INTO quarterly_revenue (id, company, quarter, revenue)
VALUES
    (1, 'Apple', 'Q1', 100000000000),
    (2, 'Apple', 'Q2', 95000000000),
    (3, 'Apple', 'Q3', 110000000000),
    (4, 'Apple', 'Q4', 115000000000),
    (5, 'Apple', 'Q1', 110000000000),  -- 10% growth from the previous year
    (6, 'Apple', 'Q2', 105000000000),
    (7, 'Apple', 'Q3', 121000000000),
    (8, 'Apple', 'Q4', 125000000000),
    (9, 'Microsoft', 'Q1', 50000000000),
    (10, 'Microsoft', 'Q2', 51000000000),
    (11, 'Microsoft', 'Q3', 52000000000),
    (12, 'Microsoft', 'Q4', 53000000000),
    (13, 'Microsoft', 'Q1', 60000000000),  -- 20% growth
    (14, 'Microsoft', 'Q2', 61000000000),
    (15, 'Microsoft', 'Q3', 62500000000),
    (16, 'Microsoft', 'Q4', 63500000000);