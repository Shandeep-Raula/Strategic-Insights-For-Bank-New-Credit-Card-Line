-- 4. Spending by Gender
SELECT
    gender,
    SUM(spend) AS total_spend,
    AVG(spend) AS avg_spend
FROM fact_spends
GROUP BY gender;
