-- Advanced: Rank Customers by Total Spend
SELECT
    customer_id,
    SUM(spend) AS total_spend,
    DENSE_RANK() OVER(
        ORDER BY SUM(spend) DESC
    ) AS spending_rank
FROM fact_spends
GROUP BY customer_id;
