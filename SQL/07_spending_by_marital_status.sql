-- 7. Spending by Marital Status
SELECT
    marital_status,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY marital_status;
