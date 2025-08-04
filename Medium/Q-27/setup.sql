CREATE TABLE quarterly_revenue (
    id INT PRIMARY KEY,
    company VARCHAR(50),
    quarter VARCHAR(10),
    revenue DECIMAL(15, 2),
    profit DECIMAL(15, 2)  -- Assuming 20% of revenue as profit
);

INSERT INTO quarterly_revenue (id, company, quarter, revenue, profit)
VALUES
    (1, 'Apple', 'Q1', 100000000000, 20000000000),  -- 20% of revenue as profit
    (2, 'Apple', 'Q2', 95000000000, 19000000000),
    (3, 'Apple', 'Q3', 110000000000, 22000000000),
    (4, 'Apple', 'Q4', 115000000000, 23000000000),
    (5, 'Microsoft', 'Q1', 90000000000, 18000000000),
    (6, 'Microsoft', 'Q2', 95000000000, 19000000000),
    (7, 'Microsoft', 'Q3', 100000000000, 20000000000),
    (8, 'Microsoft', 'Q4', 105000000000, 21000000000),
    (9, 'Amazon', 'Q1', 80000000000, 16000000000),
    (10, 'Amazon', 'Q2', 85000000000, 17000000000),
    (11, 'Amazon', 'Q3', 90000000000, 18000000000),
    (12, 'Amazon', 'Q4', 95000000000, 19000000000);