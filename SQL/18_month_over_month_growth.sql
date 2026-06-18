-- Advanced: Month-over-Month Growth
SELECT
    month,
    SUM(spend) AS total_spend,
    LAG(SUM(spend))
        OVER(ORDER BY month) AS previous_month,
    ROUND(
        (
            SUM(spend) -
            LAG(SUM(spend)) OVER(ORDER BY month)
        ) * 100.0 /
        LAG(SUM(spend)) OVER(ORDER BY month),
        2
    ) AS growth_percent
FROM fact_spends
GROUP BY month
ORDER BY month;
