-- Companies table
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    revenue DECIMAL(15, 2),
    profit DECIMAL(15, 2)
);

-- Sample data for companies
INSERT INTO companies (company_id, name, revenue, profit)
VALUES
    (1, 'Apple', 365000000000, 94680000000),
    (2, 'Microsoft', 198000000000, 72900000000),
    (3, 'Amazon', 469800000000, 33240000000),
    (4, 'Tesla', 53800000000, 5563000000),
    (5, 'Google', 282000000000, 76000000000),
    (6, 'Walmart', 572800000000, 15000000000);