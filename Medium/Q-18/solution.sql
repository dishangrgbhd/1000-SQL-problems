SELECT p.name, p.price, s.quantity, (p.price*s.quantity) AS total_sales
FROM products p
INNER JOIN sales s 
ON p.product_id = s.product_id
WHERE p.company='Apple'
ORDER BY total_sales DESC
LIMIT 5;