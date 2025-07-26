SELECT city, SUM(units_sold) AS total_units_sold
FROM sales
WHERE company = 'Tesla'
GROUP BY city
ORDER BY total_units_sold DESC
LIMIT 1;