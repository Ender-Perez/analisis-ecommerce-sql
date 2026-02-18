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
4. Comparar comportamiento de clientes recurrentes y nuevos.

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
Victoria Flores (customer_id = 40)  
718 días desde la última compra.

Insight: Se utilizó la métrica de recencia para identificar riesgo de churn.

---

### Producto que más impulsa la facturación
Xbox Series X (product_id = 18)  
Total generado: $18.799,53  
47 unidades vendidas.

Insight: Producto de alta rotación y alto impacto en ingresos.  

## Top 3 productos que son más vendidos en unidades:
  1) product_id = 18, Xbox Series x con un total de 47 Unidades.  
  2) product_id = 24, GoPro Hero 11 con un total de 42 Unidades.  
  3) product_id = 25, Disco SSD 1TB Kingston con un total de 39 Unidades
---

## Habilidades demostradas

- JOIN entre múltiples tablas
- GROUP BY y agregaciones
- Cálculo de métricas de negocio
- Segmentación de clientes
- Análisis de recencia
- Interpretación estratégica de resultados
