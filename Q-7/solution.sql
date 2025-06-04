SELECT c.company_name, COUNT(e.employee_id) as total_employees
FROM companies c
INNER JOIN employees e
ON c.company_id = e.company_id
GROUP BY c.company_name;

