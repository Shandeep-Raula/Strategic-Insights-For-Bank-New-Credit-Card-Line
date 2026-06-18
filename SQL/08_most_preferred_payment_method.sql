-- 8. Most Preferred Payment Method
SELECT
    payment_type,
    COUNT(*) AS transactions,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY payment_type
ORDER BY transactions DESC;
