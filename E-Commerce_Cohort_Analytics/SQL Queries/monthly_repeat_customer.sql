SELECT
    DATE_FORMAT(order_date,'%Y-%m') AS order_month,
    COUNT(DISTINCT user_id) AS customers
FROM orders
GROUP BY DATE_FORMAT(order_date,'%Y-%m')
ORDER BY order_month;