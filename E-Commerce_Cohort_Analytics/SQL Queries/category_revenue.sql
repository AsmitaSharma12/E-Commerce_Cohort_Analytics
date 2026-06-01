SELECT
    p.category,
    SUM(oi.item_total) AS revenue
FROM order_items oi
JOIN products p
ON oi.product_id = p.product_id
GROUP BY p.category;