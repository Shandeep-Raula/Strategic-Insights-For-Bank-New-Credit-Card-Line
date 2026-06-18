-- 15. Customer Segmentation (RFM-like Basic)
SELECT
    customer_id,
    COUNT(*) AS total_transactions,
    SUM(spend) AS total_spend,
    AVG(spend) AS avg_transaction_value
FROM fact_spends
GROUP BY customer_id
ORDER BY total_spend DESC;
