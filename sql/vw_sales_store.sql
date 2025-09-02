create view vw_sales_store as
select 

ss.BusinessEntityID as ID,
ss.Name as NOME_LOJA,
ss.SalesPersonID as ID_VENDEDOR,
ss.ModifiedDate as DATA_MODIFICACAO

from Sales.Store as ss

select * from [dbo].[vw_sales_store]