USE superstore;
SELECT COUNT(*) FROM orders;

SELECT 
    ROUND(SUM(sales), 2) AS total_revenue,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS gross_margin_pct,
    COUNT(DISTINCT `order id`) AS total_orders,
    ROUND(AVG(discount) * 100, 2) AS avg_discount_pct
FROM orders;

SELECT 
    category,
    `sub-category` AS sub_category,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND(AVG(discount) * 100, 2) AS avg_discount_pct,
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY category, `sub-category`
HAVING SUM(profit) < 0 OR AVG(discount) > 0.15
ORDER BY total_profit ASC;

SELECT 
    CASE 
        WHEN discount = 0 THEN '0% (No Discount)'
        WHEN discount > 0 AND discount <= 0.2 THEN '1% - 20%'
        WHEN discount > 0.2 AND discount <= 0.4 THEN '21% - 40%'
        ELSE 'Above 40%'
    END AS discount_bracket,
    COUNT(`order id`) AS order_count,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit,
    ROUND((SUM(profit) / SUM(sales)) * 100, 2) AS profit_margin_pct
FROM orders
GROUP BY discount_bracket
ORDER BY profit_margin_pct DESC;