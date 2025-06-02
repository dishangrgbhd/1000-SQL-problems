
SELECT DISTINCT s.supplier_name
FROM suppliers s
INNER JOIN products p ON s.supplier_id = p.supplier_id
WHERE p.category = 'Electronics';

