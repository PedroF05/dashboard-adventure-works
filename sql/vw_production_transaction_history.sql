create view vw_production_transaction_history as
select 

pth.ProductID as ID_PRODUTO,
pth.TransactionID as ID_TRANSACAO,
pth.TransactionDate as DATA_TRANSACAO,
pth.TransactionType as TIPO_TRANSACAO,
pth.Quantity as QTD,
pth.ActualCost as CUSTO_ATUAL,
pth.ModifiedDate as DATA_MODIFICACAO

from Production.TransactionHistory as pth

select * from [dbo].[vw_production_transaction_history]