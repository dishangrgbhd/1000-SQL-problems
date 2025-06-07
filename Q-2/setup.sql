-- Employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);

-- Sample data for employees
INSERT INTO employees (employee_id, name, department, salary)
VALUES
    (1, 'Ankit', 'HR', 50000.00),
    (2, 'Riya', 'Engineering', 100000.00),
    (3, 'Vivek', 'HR', 60000.00),
    (4, 'Sara', 'Engineering', 120000.00),
    (5, 'Neha', 'Finance', 70000.00);