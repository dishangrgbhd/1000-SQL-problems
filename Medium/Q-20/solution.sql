SELECT filing_year, COUNT(patent_id) AS num_patents
FROM patents
WHERE company = 'Microsoft'
GROUP BY filing_year
ORDER BY num_patents DESC
LIMIT 1;
