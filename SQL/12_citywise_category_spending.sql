-- 12. City-wise Category Spending
SELECT
    city,
    category,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY city, category
ORDER BY city, total_spend DESC;
