SELECT company, SUM(revenue) AS total_revenue, SUM(profit) AS total_profit
FROM quarterly_revenue
GROUP BY company
ORDER BY total_profit DESC;