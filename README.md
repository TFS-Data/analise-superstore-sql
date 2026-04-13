# Análise de Vendas — Superstore (SQL)

## Visão geral do projeto

Este projeto tem como objetivo realizar uma análise exploratória de dados de vendas utilizando SQL, a partir do dataset Superstore.

O fluxo do projeto envolve a exploração inicial dos dados no Python, a importação e estruturação dos dados em um banco MySQL utilizando phpMyAdmin, e a realização de análises SQL focadas em faturamento, lucro, volume de vendas e comportamento de descontos por região.

---

## Dataset

O dataset utilizado é o Superstore, disponível no Kaggle.

Antes da modelagem no banco de dados, os dados foram explorados no Python para entendimento inicial da estrutura, colunas e organização do dataset.

---

## Fluxo do projeto

O processo de desenvolvimento seguiu as etapas abaixo:

1. Download do dataset Superstore (Kaggle)
2. Exploração inicial dos dados utilizando Python
3. Importação dos dados para o MySQL via phpMyAdmin
4. Criação da estrutura da tabela utilizando SQL
5. Execução de consultas SQL para análise dos dados
6. Interpretação dos resultados obtidos

---

## Principais análises realizadas

As seguintes análises SQL foram realizadas:

- Faturamento por região  
- Lucro por região  
- Volume de vendas por região  
- Desconto médio por região  
- Análise completa (faturamento, lucro, volume e desconto médio por região)  
- Relação entre desconto e lucro médio  

---

## Insights obtidos

A partir das consultas realizadas, foi possível observar que:

- O faturamento apresenta variação entre as diferentes regiões analisadas  
- O lucro também demonstra diferenças relevantes entre regiões  
- O volume de vendas acompanha parcialmente o comportamento do faturamento em algumas regiões  
- O nível de desconto médio varia entre as regiões  
- Existe associação entre o nível de desconto aplicado e o comportamento do lucro médio  
- A região Oeste apresentou o maior faturamento e também o maior lucro entre as regiões analisadas  
- Regiões com maior nível de desconto tendem a apresentar menor lucratividade  
- A relação entre desconto e volume de vendas não é diretamente proporcional  
- Descontos elevados podem estar associados à redução do lucro e, em alguns casos, a prejuízos 

---

## Tecnologias utilizadas

- SQL  
- MySQL  
- phpMyAdmin  
- Python (exploração inicial dos dados)  
- Dataset Superstore (Kaggle)  

---

## Como executar o projeto

1. Baixar o dataset Superstore (Kaggle)  
2. Importar os dados no MySQL utilizando phpMyAdmin  
3. Criar a estrutura da tabela utilizando o arquivo `create_table.sql`  
4. Executar as queries de análise disponíveis no repositório  
5. Analisar os resultados obtidos  

---

## Observação

Este projeto tem caráter educacional, com foco em prática de SQL e análise exploratória de dados.
