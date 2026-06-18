-- Advanced: Top Spending Category in Each City
SELECT city,
       category,
       total_spend
FROM (
    SELECT
        city,
        category,
        SUM(spend) AS total_spend,
        RANK() OVER(
            PARTITION BY city
            ORDER BY SUM(spend) DESC
        ) AS rnk
    FROM fact_spends
    GROUP BY city, category
) t
WHERE rnk = 1;
