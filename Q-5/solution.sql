-- PostgreSQL Solution
SELECT s.name
FROM sellers s
JOIN products p ON s.seller_id = p.seller_id
GROUP BY s.seller_id
HAVING COUNT(DISTINCT p.product_id) > 5;