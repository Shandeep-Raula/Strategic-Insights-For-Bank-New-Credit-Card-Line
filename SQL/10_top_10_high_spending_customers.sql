-- 10. Top 10 High-Spending Customers
SELECT
    customer_id,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY customer_id
ORDER BY total_spend DESC
LIMIT 10;
