-- Companies table
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    industry VARCHAR(50),
    revenue DECIMAL(15, 2),
    profit DECIMAL(15, 2),
    employees INT
);

-- Sample data for companies
INSERT INTO companies (company_id, name, industry, revenue, profit, employees)
VALUES
    (1, 'Apple', 'Technology', 365000000000, 94680000000, 147000),
    (2, 'Microsoft', 'Technology', 198000000000, 72900000000, 150000),
    (3, 'Amazon', 'E-commerce', 469800000000, 33240000000, 1600000),
    (4, 'Tesla', 'Automotive', 53800000000, 5563000000, 110000),
    (5, 'Google', 'Technology', 282000000000, 76000000000, 156500),
    (6, 'Walmart', 'Retail', 572800000000, 15000000000, 2300000);