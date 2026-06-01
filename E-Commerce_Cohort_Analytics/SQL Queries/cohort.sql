SELECT
user_id,
DATE_FORMAT(MIN(order_date),'%Y-%m') AS cohort_month
FROM orders
GROUP BY user_id;