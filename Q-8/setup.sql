-- Employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Sample data for employees
INSERT INTO employees (employee_id, name, salary)
VALUES
    (1, 'Amit', 50000.00),
    (2, 'Riya', 60000.00),
    (3, 'Vivek', 80000.00),
    (4, 'Sara', 70000.00),
    (5, 'Neha', 60000.00);