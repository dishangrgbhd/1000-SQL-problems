SELECT name,salary
FROM employees
WHERE company='Google' AND  salary > (SELECT AVG(salary)
FROM employees
WHERE sector = 'Technology');
