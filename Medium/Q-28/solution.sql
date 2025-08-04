WITH ranked_data AS ( SELECT
        id, company,
        quarter,
        revenue,
        ROW_NUMBER() OVER (PARTITION BY company, quarter ORDER BY id) AS year_num
    FROM quarterly_revenue
),
yoy_growth AS (
    SELECT company, quarter, revenue, year_num,
        LAG(revenue) OVER(PARTITION BY company, quarter ORDER BY year_num) AS prev_revenue
    FROM ranked_data
),
growth_check AS (
    SELECT *, 
        CASE
            WHEN prev_revenue IS NOT NULL AND revenue > (1.10 * prev_revenue) THEN 1
            ELSE 0
        END AS grew_10_percent   
    FROM yoy_growth
)
SELECT company
FROM growth_check
WHERE prev_revenue IS NOT NULL
GROUP BY company
HAVING COUNT(*) = COUNT(grew_10_percent) AND COUNT(*)>=4;