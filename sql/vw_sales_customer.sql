create view vw_sales_customer as
select 

sc.CustomerID as ID_CLIENTE,
sc.PersonID as ID_PESSOA,
sc.StoreID as ID_LOJA,
sc.TerritoryID as ID_TERRITORIO,
sc.ModifiedDate as DATA_MODIFICACAO

from Sales.Customer as sc

select * from [dbo].[vw_sales_customer]