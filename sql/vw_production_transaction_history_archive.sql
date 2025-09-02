create view vw_production_transaction_history_archive as
select 

ptha.ProductID as ID_PRODUTO,
ptha.TransactionID as ID_TRANSACAO,
ptha.TransactionDate as DATA_TRANSACAO,
ptha.TransactionType as TIPO_TRANSACAO,
ptha.Quantity as QTD,
ptha.ActualCost as CUSTO_ATUAL,
ptha.ModifiedDate as DATA_MODIFICACAO

from Production.TransactionHistoryArchive as ptha

select * from [dbo].[vw_production_transaction_history_archive]