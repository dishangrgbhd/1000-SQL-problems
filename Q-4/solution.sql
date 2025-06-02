SELECT customer_id,COUNT(transaction_id) AS transactions
FROM transactions
GROUP BY customer_id;