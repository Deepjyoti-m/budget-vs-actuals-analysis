SELECT
    year_month,
    SUM(budget_revenue)     AS budget_revenue,
    SUM(actual_revenue)     AS actual_revenue,
    SUM(revenue_variance)   AS revenue_variance,
    ROUND(AVG(revenue_variance_pct), 2) AS avg_variance_pct
FROM budget_variance_cleaned
GROUP BY year_month
ORDER BY year_month;


SELECT
    product,
    SUM(budget_revenue)     AS budget_revenue,
    SUM(actual_revenue)     AS actual_revenue,
    SUM(revenue_variance)   AS revenue_variance,
    ROUND(SUM(revenue_variance) / SUM(budget_revenue) * 100, 2) AS variance_pct,
    COUNT(CASE WHEN variance_type = 'Favorable' THEN 1 END) AS favorable_months,
    COUNT(CASE WHEN variance_type = 'Unfavorable' THEN 1 END) AS unfavorable_months
FROM budget_variance_cleaned
GROUP BY product
ORDER BY revenue_variance DESC;


SELECT
    region,
    SUM(budget_revenue)     AS budget_revenue,
    SUM(actual_revenue)     AS actual_revenue,
    SUM(revenue_variance)   AS revenue_variance,
    ROUND(SUM(revenue_variance) / SUM(budget_revenue) * 100, 2) AS variance_pct
FROM budget_variance_cleaned
GROUP BY region
ORDER BY revenue_variance DESC;


SELECT
    variance_type,
    COUNT(*)                        AS total_records,
    ROUND(SUM(actual_revenue), 2)   AS total_actual_revenue,
    ROUND(SUM(revenue_variance), 2) AS total_variance
FROM budget_variance_cleaned
GROUP BY variance_type;


WITH monthly_variance AS (
    SELECT
        year_month,
        SUM(revenue_variance) AS monthly_variance
    FROM budget_variance_cleaned
    GROUP BY year_month
)
SELECT
    year_month,
    monthly_variance,
    SUM(monthly_variance) OVER (
        ORDER BY year_month
    ) AS ytd_cumulative_variance
FROM monthly_variance
ORDER BY year_month;


SELECT
    year_month,
    SUM(budget_revenue)     AS budget_revenue,
    SUM(actual_revenue)     AS actual_revenue,
    SUM(revenue_variance)   AS revenue_variance,
    ROUND(AVG(revenue_variance_pct), 2) AS variance_pct
FROM budget_variance_cleaned
GROUP BY year_month
ORDER BY revenue_variance ASC
LIMIT 5;


SELECT
    year_month,
    SUM(budget_revenue)     AS budget_revenue,
    SUM(actual_revenue)     AS actual_revenue,
    SUM(revenue_variance)   AS revenue_variance,
    ROUND(AVG(revenue_variance_pct), 2) AS variance_pct
FROM budget_variance_cleaned
GROUP BY year_month
ORDER BY revenue_variance DESC
LIMIT 5;


SELECT
    ROUND(SUM(budget_revenue), 2)   AS total_budget_revenue,
    ROUND(SUM(actual_revenue), 2)   AS total_actual_revenue,
    ROUND(SUM(revenue_variance), 2) AS total_variance,
    ROUND(SUM(revenue_variance) / SUM(budget_revenue) * 100, 2) AS overall_variance_pct,
    ROUND(SUM(budget_profit), 2)    AS total_budget_profit,
    ROUND(SUM(actual_profit), 2)    AS total_actual_profit,
    ROUND(SUM(profit_variance), 2)  AS total_profit_variance
FROM budget_variance_cleaned;