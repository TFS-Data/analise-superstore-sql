-- =========================================
-- ANÁLISE DE PERFORMANCE DE VENDAS
-- Base: superstore
-- =========================================

-- 1. Faturamento por região
SELECT 
    region,
    SUM(sales) AS faturamento_total
FROM superstore
GROUP BY region
ORDER BY faturamento_total DESC


-- 2. Lucro por região
SELECT 
    region,
    SUM(profit) AS lucro_total
FROM superstore
GROUP BY region
ORDER BY lucro_total DESC


-- 3. Desconto médio por região
SELECT 
    region,
    AVG(discount) AS media_desconto
FROM superstore
GROUP BY region
ORDER BY media_desconto DESC


-- 4. Volume de vendas por região
SELECT 
    region,
    SUM(quantity) AS volume_total
FROM superstore
GROUP BY region
ORDER BY volume_total DESC


-- 5. Análise consolidada por região
SELECT 
    region,
    SUM(sales) AS faturamento,
    SUM(profit) AS lucro,
    SUM(quantity) AS volume,
    AVG(discount) AS desconto_medio
FROM superstore
GROUP BY region
ORDER BY faturamento DESC


-- 6. Relação entre desconto e lucro médio
SELECT 
    discount,
    AVG(profit) AS lucro_medio
FROM superstore
GROUP BY discount
ORDER BY discount ASC

-- Top 7 regiões por faturamento
SELECT 
    region,
    SUM(sales) AS faturamento
FROM superstore
GROUP BY region
ORDER BY faturamento DESC
LIMIT 3
