-- 1. Total Spending by Category
SELECT
    category,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY category
ORDER BY total_spend DESC;
