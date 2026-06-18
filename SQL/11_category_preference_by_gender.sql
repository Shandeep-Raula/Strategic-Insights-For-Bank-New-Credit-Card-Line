-- 11. Category Preference by Gender
SELECT
    gender,
    category,
    SUM(spend) AS total_spend
FROM fact_spends
GROUP BY gender, category
ORDER BY gender, total_spend DESC;
