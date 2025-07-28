-- Employee table (Company, Salary)
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    company VARCHAR(50),
    salary DECIMAL(15, 2)
);

-- Sample data for employees with their respective companies and salaries
INSERT INTO employees (employee_id, name, company, salary)
VALUES
    (1, 'Alice', 'Apple', 200000.00),
    (2, 'Bob', 'Apple', 180000.00),
    (3, 'Charlie', 'Apple', 150000.00),
    (4, 'Dave', 'Apple', 250000.00),
    (5, 'Eve', 'Google', 220000.00),
    (6, 'Frank', 'Google', 190000.00),
    (7, 'Grace', 'Google', 170000.00),
    (8, 'Hank', 'Google', 210000.00);
