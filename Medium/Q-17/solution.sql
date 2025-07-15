SELECT name, (employees / revenue) AS employees_to_revenue_ratio
FROM companies
ORDER BY 2 DESC
LIMIT 1;