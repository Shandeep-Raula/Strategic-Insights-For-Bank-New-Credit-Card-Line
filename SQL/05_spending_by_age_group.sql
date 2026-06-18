-- 5. Spending by Age Group
SELECT
    age_group,
    SUM(spend) AS total_spend,
    AVG(spend) AS avg_spend
FROM fact_spends
GROUP BY age_group
ORDER BY total_spend DESC;
