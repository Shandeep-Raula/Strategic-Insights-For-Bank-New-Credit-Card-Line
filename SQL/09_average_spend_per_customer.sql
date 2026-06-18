-- 9. Average Spend per Customer
SELECT
    customer_id,
    AVG(spend) AS avg_spend
FROM fact_spends
GROUP BY customer_id
ORDER BY avg_spend DESC;
