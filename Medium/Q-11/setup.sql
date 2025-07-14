-- Companies table
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    name VARCHAR(50),
    industry VARCHAR(50),
    revenue DECIMAL(15, 2),
    profit DECIMAL(15, 2)
);

-- Sample data for companies
INSERT INTO companies (company_id, name, industry, revenue, profit)
VALUES
    (1, 'Apple', 'Technology', 365000000000, 94680000000),
    (2, 'Microsoft', 'Technology', 198000000000, 72900000000),
    (3, 'Amazon', 'E-commerce', 469800000000, 33240000000),
    (4, 'Tesla', 'Automotive', 53800000000, 5563000000),
    (5, 'Google', 'Technology', 282000000000, 76000000000),
    (6, 'Walmart', 'Retail', 572800000000, 15000000000),
    (7, 'Facebook', 'Technology', 117900000000, 39370000000),
    (8, 'Samsung', 'Electronics', 244000000000, 35000000000),
    (9, 'Toyota', 'Automotive', 275000000000, 20000000000),
    (10, 'BMW', 'Automotive', 155000000000, 15000000000),
    (11, 'Shopify', 'E-commerce', 5900000000, 900000000),
    (12, 'Alibaba', 'E-commerce', 109000000000, 16000000000),
    (13, 'Nike', 'Apparel', 46000000000, 6000000000),
    (14, 'Ford', 'Automotive', 160000000000, 17000000000),
    (15, 'eBay', 'E-commerce', 9400000000, 2500000000);