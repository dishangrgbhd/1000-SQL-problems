SELECT p.product_name, SUM(s.revenue) as total_revenue
FROM sales s 
INNER JOIN products p
ON s.product_id = p.product_id
GROUP BY p.product_name;

