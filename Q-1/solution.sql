SELECT p.category,SUM(p.price * o.quantity) AS total_revenue
FROM products p
INNER JOIN orders o
ON p.product_id=o.product_id
GROUP BY p.category;
