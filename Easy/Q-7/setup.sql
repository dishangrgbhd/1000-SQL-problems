/*companies table*/
CREATE TABLE companies (
    company_id INT PRIMARY KEY,
    company_name VARCHAR(100)
);

INSERT INTO companies (company_id, company_name) VALUES
(1, 'TechCorp'),
(2, 'HealthInc'),
(3, 'FinanceSolutions'),
(4, 'EduGlobal'),
(5, 'RetailWorld');


/*employees table*/
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    company_id INT,
    salary DECIMAL(10, 2),
    FOREIGN KEY (company_id) REFERENCES companies(company_id)
);


INSERT INTO employees (employee_id, employee_name, company_id, salary) VALUES
(1, 'Alice', 1, 90000),
(2, 'Bob', 2, 70000),
(3, 'Charlie', 1, 80000),
(4, 'David', 3, 95000),
(5, 'Eva', 4, 65000),
(6, 'Frank', 5, 60000),
(7, 'Grace', 2, 72000);
