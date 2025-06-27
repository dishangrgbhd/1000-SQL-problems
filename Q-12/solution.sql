SELECT industry,AVG(revenue) as avg_revenue, AVG(profit) as avg_profit
FROM companies
GROUP BY industry
HAVING AVG(profit) > 10000000000;