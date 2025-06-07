-- PostgreSQL Solution
SELECT e.department, e.name, e.salary
FROM employees e
WHERE e.salary = (
    SELECT MAX(salary)
    FROM employees
    WHERE department = e.department
);


