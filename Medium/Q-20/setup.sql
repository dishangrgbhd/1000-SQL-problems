-- Patents table
CREATE TABLE patents (
    patent_id INT PRIMARY KEY,
    company VARCHAR(50),
    filing_year INT
);

-- Sample data for patents
INSERT INTO patents (patent_id, company, filing_year)
VALUES
    (1, 'Microsoft', 2021),
    (2, 'Microsoft', 2020),
    (3, 'Microsoft', 2020),
    (4, 'Apple', 2021),
    (5, 'Microsoft', 2021);