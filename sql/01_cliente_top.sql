-- Cliente que genera mayor ingreso

SELECT 
    c.customer_id,
    c.first_name || ' ' || c.last_name as cliente,
    COUNT(o.order_id) AS total_ordenes,
    SUM(oi.quantity * oi.unit_price) AS total_generado
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN order_items oi ON o.order_id = oi.order_id
GROUP BY c.customer_id
ORDER BY total_generado DESC
