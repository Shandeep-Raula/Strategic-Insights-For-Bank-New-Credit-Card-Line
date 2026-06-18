-- 6. Spending by Occupation
SELECT
    occupation,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY occupation
ORDER BY total_spend DESC;
