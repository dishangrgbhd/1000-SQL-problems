SELECT COUNT(DISTINCT order_id) AS unique_orders
FROM orders
WHERE order_date BETWEEN '2024-01-01' AND '2024-01-31';
