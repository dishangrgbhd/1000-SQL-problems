SELECT c.name 
FROM customers c
JOIN orders o 
ON c.customer_id = o.customer_id
WHERE o.total_amount > (
    SELECT AVG(o.total_amount)
    FROM orders o
)
