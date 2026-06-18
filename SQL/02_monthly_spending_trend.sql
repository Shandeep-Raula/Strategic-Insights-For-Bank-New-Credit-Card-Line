-- 2. Monthly Spending Trend
SELECT
    month,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY month
ORDER BY month;
