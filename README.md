# Análisis de Datos E-commerce con SQL

## Descripción

Proyecto de análisis de datos utilizando SQL (SQLite) para responder preguntas de negocio relacionadas con clientes y productos en un entorno de comercio electrónico.

---

## Herramientas utilizadas

- SQL (SQLite)
- DB Browser for SQLite
- Git & GitHub

---

## 📂 Consultas SQL

Las consultas utilizadas en el análisis se encuentran en la carpeta /sql.

---
## Objetivos del análisis

1. Identificar el cliente que genera mayor ingreso.
2. Detectar clientes en riesgo de abandono.
3. Analizar los productos que impulsan la facturación.


---

## Resultados principales

### Cliente con mayor ingreso
Tamara Alonso (customer_id = 50)  
Total generado: $13.599,66  
- 9 órdenes realizadas  
- Cliente recurrente  
- Compra productos cercanos al promedio de precio de $518,89 
- No compra en volumen   

Insight: Su facturación se explica por recurrencia y valor unitario.

---

### Cliente en riesgo de abandono
Daniel Ponce (customer_id = 44)  
402 días desde la última compra.

Insight: Se utilizó la métrica de recencia para identificar riesgo de churn.

---

### Producto que más impulsa la facturación
MacBook Air M1 (product_id = 4)  
Total generado: $34.500  
23 unidades vendidas.

Insight: Producto de alta rotación y alto impacto en ingresos.  

## Top 3 productos que son más vendidos en unidades:
  1) product_id = 16, Samsung Galaxy Tab S8 con un total de 26 Unidades.  
  2) product_id = 2, Samsung Galaxy S23 con un total de 25 Unidades.  
  3) product_id = 26, Disco Externo 2TB WD con un total de 24 Unidades. 
---

## Insight General: 
 El análisis muestra que la facturación del negocio está impulsada principalmente por productos de alto valor unitario, más que por volumen de compra.

 Los clientes que más ingresos generan no compran en grandes cantidades, sino que realizan compras recurrentes de productos con precios cercanos o superiores al promedio. 
 Esto indica que la recurrencia tiene mayor impacto en ingresos que el volumen por transacción.

 Por otro lado, la identificación de clientes con alta recencia (más de 400 días sin comprar) evidencia oportunidades claras de activación mediante estrategias de retención.

 En conclusión, el crecimiento del negocio puede optimizarse mediante:

   Estrategias de fidelización enfocadas en clientes recurrentes.
   Campañas de reactivación para clientes con alta recencia.
   Promoción estratégica de productos de alto ticket que ya demuestran fuerte impacto en ingresos.
   
## Habilidades demostradas

- JOIN entre múltiples tablas
- GROUP BY y agregaciones
- Cálculo de métricas de negocio
- Segmentación de clientes
- Análisis de recencia
- Interpretación estratégica de resultados
