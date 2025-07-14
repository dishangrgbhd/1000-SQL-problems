-- Companies table
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    industry VARCHAR(50),
    revenue DECIMAL(15, 2)
);

-- Sample data for companies
INSERT INTO companies (company_id, name, industry, revenue)
VALUES
    (1, 'Apple', 'Technology', 365000000000),
    (2, 'Microsoft', 'Technology', 198000000000),
    (3, 'Amazon', 'E-commerce', 469800000000),
    (4, 'Tesla', 'Automotive', 53800000000),
    (5, 'Google', 'Technology', 282000000000),
    (6, 'Walmart', 'Retail', 572800000000);