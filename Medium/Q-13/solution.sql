SELECT name,revenue FROM(
SELECT name,revenue, DENSE_RANK() OVER (ORDER BY revenue DESC) AS rank
FROM companies
WHERE industry ='Technology')
WHERE rank = 2;