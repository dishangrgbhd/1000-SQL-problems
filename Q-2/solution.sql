SELECT o.id AS order_id, o.customer_id, c.first_name, c.last_name, o.order_date
FROM orders o
INNER JOIN customers c
ON o.customer_id = c.id;