--Using Dense rank most efficient way
SELECT name, salary
FROM (
  SELECT name, salary, DENSE_RANK() OVER (ORDER BY salary DESC) AS rank
  FROM employees
) ranked
WHERE rank = 2;

--using the offset and limit method
SELECT name, salary
FROM employees
WHERE salary = (
    SELECT DISTINCT salary
    FROM employees
    ORDER BY salary DESC
    OFFSET 1 LIMIT 1
);

--This can also be solved using subqueries so u can also use that