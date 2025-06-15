SELECT city,COUNT(employee_id)
FROM employees
WHERE company = 'TCS'
GROUP BY city
HAVING COUNT(employee_id)> 3;