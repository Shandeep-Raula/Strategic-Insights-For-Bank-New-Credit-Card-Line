-- 3. Top Cities by Spending
SELECT
    city,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY city
ORDER BY total_spend DESC;
