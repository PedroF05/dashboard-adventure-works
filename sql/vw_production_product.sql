create view vw_production_product as
select 

p.ProductID as ID_PRODUTO,
p.Name as NOME_PRODUTO,
p.ProductNumber as NUMERO_PRODUTO,
p.SafetyStockLevel as ESTOQUE_SEGURO,
p.ReorderPoint as   PONTO_REABASTECIMENTO,
p.StandardCost as CUSTO_PADRAO,
p.ListPrice as CUSTO_TABELA,
p.Size as TAMANHO,
p.DaysToManufacture as TEMPO_FABRICACAO,
p.SellStartDate as DATA_COMECO_VENDA,
p.SellEndDate as DATA_TERMINO_VENDA,
p.ModifiedDate as DATA_MODIFICACAO

from Production.Product as p


select * from [dbo].[vw_production_product]