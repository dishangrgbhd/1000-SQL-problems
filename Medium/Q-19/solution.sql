WITH avg_industry AS (
	SELECT industry, AVG(profit) as avg_profit
	FROM companies
	GROUP BY industry
)
SELECT c.industry
FROM companies c
JOIN avg_industry ON c.industry = avg_industry.industry
WHERE c.profit > avg_industry.avg_profit
GROUP BY c.industry
HAVING COUNT(c.company_id) >= 3;

--output is zero cause no industry matches the conditions
