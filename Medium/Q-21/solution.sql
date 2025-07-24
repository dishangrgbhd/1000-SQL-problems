WITH Avg_margin AS (SELECT AVG(profit/revenue) AS avg_profit_margin
    FROM companies)
SELECT name,  ROUND(profit / revenue, 6) AS profit_margin
FROM companies
WHERE (profit/revenue) > (SELECT avg_profit_margin FROM Avg_margin);