WITH industryprofits AS (
SELECT industry,SUM(profit) AS total_profit 
FROM companies
GROUP BY industry
ORDER BY total_profit DESC
LIMIT 3
)
SELECT *
FROM companies c
JOIN industryprofits ip
ON c.industry = ip.industry 
ORDER BY ip.total_profit DESC, c.profit DESC;