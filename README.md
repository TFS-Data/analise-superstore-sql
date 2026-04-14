# 📊 Análise de Performance de Vendas com SQL

##  Objetivo

Analisar dados de vendas para identificar quais regiões apresentam melhor desempenho, avaliando faturamento, lucro, volume de vendas e o impacto dos descontos.

##  Perguntas de Negócio

* Quais regiões possuem maior faturamento e lucro?
* Onde os descontos são mais aplicados?
* Existe relação entre desconto e lucro?
* Quais regiões possuem maior volume de vendas?

##  Base de Dados

A base contém informações de vendas, incluindo:

* Região
* Receita (sales)
* Lucro (profit)
* Desconto (discount)
* Quantidade vendida (quantity)

## 🛠️ Ferramentas Utilizadas

* SQL

## 🔎 Análises Realizadas

### 1. Faturamento por Região

```sql
SELECT 
    region,
    SUM(sales) AS faturamento_total
FROM superstore
GROUP BY region
ORDER BY faturamento_total DESC;
```

### 2. Lucro por Região

```sql
SELECT 
    region,
    SUM(profit) AS lucro_total
FROM superstore
GROUP BY region
ORDER BY lucro_total DESC;
```

### 3. Desconto Médio por Região

```sql
SELECT 
    region,
    AVG(discount) AS media_desconto
FROM superstore
GROUP BY region
ORDER BY media_desconto DESC;
```

### 4. Volume de Vendas por Região

```sql
SELECT 
    region,
    SUM(quantity) AS volume_total
FROM superstore
GROUP BY region;
```

### 5. Análise Consolidada por Região

```sql
SELECT 
    region,
    SUM(sales) AS faturamento,
    SUM(profit) AS lucro,
    SUM(quantity) AS volume,
    AVG(discount) AS desconto_medio
FROM superstore
GROUP BY region;
```

### 6. Relação entre Desconto e Lucro Médio

```sql
SELECT 
    discount,
    AVG(profit) AS lucro_medio
FROM superstore
GROUP BY discount
ORDER BY discount;
```

##  Principais Insights

* Algumas regiões se destacam tanto em faturamento quanto em lucro, indicando maior eficiência operacional.
* Regiões com maior volume de vendas nem sempre apresentam maior lucratividade.
* O uso de descontos varia entre regiões, podendo impactar diretamente os resultados financeiros.
* A análise da relação entre desconto e lucro sugere que maiores descontos podem reduzir a rentabilidade média.

##  Conclusão

A análise evidencia que faturamento alto não garante maior lucro, sendo essencial avaliar a eficiência das vendas.

O uso de descontos deve ser estratégico, pois pode impactar negativamente a rentabilidade quando aplicado em excesso.

##  Próximos Passos

* Criar dashboard no Power BI para visualização dos dados
* Analisar lucratividade por produto
* Investigar padrões de vendas ao longo do tempo

##  Fonte dos Dados

* Dataset: Superstore Sales Dataset
* Fonte: Kaggle
