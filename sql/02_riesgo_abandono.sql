-- Última compra de cada cliente 
SELECT 
    c.customer_id,
    c.first_name,
    c.last_name,
    MAX(o.order_date) AS last_purchase
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER By last_purchase ASC

----------------------------------
-- Días desde la última compra
SELECT 
	c.customer_id,
	c.first_name || ' ' || c.last_name as cliente,
	max(o.order_date) As last_purchase,
	round(julianday('now') - julianday(max(o.order_date))) as days_since_last_purchase
from customers c 
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id
ORDER BY days_since_last_purchase DESC
limit 1
