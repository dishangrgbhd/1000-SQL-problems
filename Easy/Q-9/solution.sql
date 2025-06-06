/*method-1 using self join*/
SELECT DISTINCT(e.name)
FROM employees e
INNER JOIN employees m
ON e.emp_id = m.manager_id;

/*method-2 using sub query*/
SELECT DISTINCT e.name
FROM employees e
WHERE e.emp_id IN (SELECT DISTINCT manager_id FROM employees WHERE manager_id IS NOT NULL);