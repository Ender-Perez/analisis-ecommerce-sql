-- Producto que genera más ingreso
SELECT 
    p.product_id,
    p.product_name,
    oi.quantity,
    SUM(oi.quantity * oi.unit_price) AS total_revenue,
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_id
ORDER BY total_revenue DESC

-----------------------------------------------------

-- Top 3 productos que son más vendidos en unidades 
SELECT 
    p.product_id,
    p.product_name,
    SUM(oi.quantity) AS total_units_sold
FROM order_items oi
JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_id
ORDER BY total_units_sold DESC
limit 3
