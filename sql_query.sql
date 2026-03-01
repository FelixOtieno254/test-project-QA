-- SQL Query Task
-- Author: felix

SELECT 
    u.username,
    SUM(oi.quantity) AS total_items
FROM Users u
JOIN Orders o ON u.user_id = o.user_id
JOIN OrderItems oi ON o.order_id = oi.order_id
JOIN Products p ON oi.product_id = p.product_id
WHERE 
    p.product_name = 'Widget'
    AND oi.quantity > 50
    AND o.order_date >= '2020-05-01'
GROUP BY u.username;
