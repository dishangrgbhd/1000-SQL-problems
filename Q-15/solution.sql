SELECT name, industry, revenue
FROM companies c
WHERE revenue > 0.1 * (
    SELECT SUM(revenue)
    FROM companies
    WHERE industry = c.industry
);

--Using CTE
WITH industry_totals AS (
    SELECT industry, SUM(revenue) AS total_industry_revenue
    FROM companies
    GROUP BY industry
)
SELECT c.name, c.industry, c.revenue
FROM companies c
JOIN industry_totals i ON c.industry = i.industry
WHERE c.revenue > 0.1 * i.total_industry_revenue;
