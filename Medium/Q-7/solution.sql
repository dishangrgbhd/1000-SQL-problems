SELECT customer_id
FROM accounts 
WHERE bank_name IN ('Nabil','NIC Asia')
GROUP BY customer_id
HAVING COUNT(DISTINCT bank_name) = 2;


--Alternative solution using Self-join
SELECT a1.customer_id
FROM accounts a1
JOIN accounts a2
  ON a1.customer_id = a2.customer_id
WHERE a1.bank_name = 'Nabil'
 AND a2.bank_name = 'NIC Asia';
