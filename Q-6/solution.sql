SELECT product_name,SUM(quantity) AS total_orders
FROM orders
GROUP BY product_name
ORDER BY total_orders DESC
LIMIT 1;

