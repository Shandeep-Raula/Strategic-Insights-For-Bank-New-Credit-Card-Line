-- 13. Average Income vs Average Spend
SELECT
    d.avg_income,
    AVG(f.spend) AS avg_spend
FROM dim_customer d
JOIN fact_spends f
    ON d.customer_id = f.customer_id
GROUP BY d.avg_income
ORDER BY d.avg_income;
