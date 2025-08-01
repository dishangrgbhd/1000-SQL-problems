SELECT name, (revenue/employees) AS revenue_per_employee
FROM companies
WHERE sector = 'Retail'
ORDER BY revenue_per_employee DESC
LIMIT 1;