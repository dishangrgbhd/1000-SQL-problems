WITH RevenueComparison AS (
    SELECT
        company,
        product_name,
        quarter,
        revenue,
        LAG(revenue, 1) OVER (PARTITION BY company, product_name ORDER BY quarter) AS prev_quarter_revenue,
        LAG(revenue, 2) OVER (PARTITION BY company, product_name ORDER BY quarter) AS prev_quarter2_revenue
    FROM quarterly_revenue
    WHERE company = 'Amazon'
)
SELECT
    product_name
FROM RevenueComparison
WHERE revenue < prev_quarter_revenue AND prev_quarter_revenue < prev_quarter2_revenue
GROUP BY product_name;