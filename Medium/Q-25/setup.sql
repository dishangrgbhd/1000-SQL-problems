-- Companies table (Revenue and Employees)
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    revenue DECIMAL(15, 2),
    employees INT,
    sector VARCHAR(50)
);

-- Sample data for companies in different sectors
INSERT INTO companies (company_id, name, revenue, employees, sector)
VALUES
    (1, 'Apple', 365000000000, 147000, 'Technology'),
    (2, 'Walmart', 572800000000, 2300000, 'Retail'),
    (3, 'Amazon', 469800000000, 1600000, 'E-commerce'),
    (4, 'Tesla', 53800000000, 110000, 'Automotive'),
    (5, 'Google', 282000000000, 156500, 'Technology'),
    (6, 'Target', 78000000000, 400000, 'Retail');