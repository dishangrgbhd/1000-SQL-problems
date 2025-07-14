SELECT p.name, p.price, (p.price * s.quantity) AS revenue
FROM products p 
INNER JOIN sales s
ON p.product_id = s.product_id
WHERE p.company = 'Amazon' AND (p.price * s.quantity) > (
    SELECT 0.15 * SUM(p2.price * s2.quantity)
    FROM products p2
    INNER JOIN sales s2
    ON p2.product_id = s2.product_id
    WHERE p2.company = 'Amazon'
);
