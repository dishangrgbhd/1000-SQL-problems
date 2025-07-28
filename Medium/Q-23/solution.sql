WITH company_percentiles AS (
    SELECT company,
           PERCENTILE_CONT(0.9) WITHIN GROUP (ORDER BY salary) AS p90
    FROM employees
    GROUP BY company
)
SELECT e.*
FROM employees e
JOIN company_percentiles cp
 ON e.company = cp.company
WHERE e.salary > cp.p90;

