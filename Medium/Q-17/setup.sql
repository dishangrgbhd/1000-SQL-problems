-- Companies table
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    revenue DECIMAL(15, 2),
    employees INT
);

-- Sample data for companies
INSERT INTO companies (company_id, name, revenue, employees)
VALUES
    (1, 'Apple', 365000000000, 147000),
    (2, 'Walmart', 572800000000, 2300000),
    (3, 'Amazon', 469800000000, 1600000),
    (4, 'Tesla', 53800000000, 110000),
    (5, 'Google', 282000000000, 156500);