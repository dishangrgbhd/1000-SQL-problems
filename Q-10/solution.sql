SELECT transaction_date, COUNT(transaction_id) AS numtransactions
FROM transactions
WHERE company='Esewa'
GROUP BY transaction_date
ORDER BY numtransactions DESC;