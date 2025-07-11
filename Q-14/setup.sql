-- Employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    company VARCHAR(50),
    sector VARCHAR(50),
    salary DECIMAL(15, 2)
);

-- Sample data for employees
INSERT INTO employees (employee_id, name, company, sector, salary)
VALUES
    (1, 'Alice', 'Google', 'Technology', 200000.00),
    (2, 'Bob', 'Google', 'Technology', 180000.00),
    (3, 'Charlie', 'Microsoft', 'Technology', 150000.00),
    (4, 'Dave', 'Amazon', 'E-commerce', 170000.00),
    (5, 'Eve', 'Google', 'Technology', 220000.00);