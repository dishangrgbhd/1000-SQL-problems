WITH RankedCompanies AS (
    SELECT name, industry, profit,
           ROW_NUMBER() OVER (PARTITION BY industry ORDER BY profit DESC) AS rank
    FROM companies
)
SELECT name, industry, profit
FROM RankedCompanies
WHERE rank <= 3;