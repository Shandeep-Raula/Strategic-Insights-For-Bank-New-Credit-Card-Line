-- 14. High Income Customers Spending Pattern
SELECT
    d.occupation,
    d.avg_income,
    SUM(f.spend) AS total_spend
FROM dim_customer d
JOIN fact_spends f
    ON d.customer_id = f.customer_id
GROUP BY d.occupation, d.avg_income
ORDER BY total_spend DESC;
