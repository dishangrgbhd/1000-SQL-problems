-- Employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(50),
    company VARCHAR(50),
    city VARCHAR(50)
);

-- Sample data for employees
INSERT INTO employees (employee_id, name, company, city)
VALUES
    (1, 'Amit', 'TCS', 'Mumbai'),
    (2, 'Riya', 'TCS', 'Mumbai'),
    (3, 'Karan', 'TCS', 'Pune'),
    (4, 'Sara', 'TCS', 'Mumbai'),
    (5, 'Neha', 'TCS', 'Pune'),
    (6, 'Raj', 'TCS', 'Hyderabad'),
    (7, 'Meena', 'TCS', 'Mumbai');