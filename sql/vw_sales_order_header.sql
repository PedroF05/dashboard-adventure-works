create view vw_sales_order_header as
select 

sodh.SalesOrderID as ID_PEDIDO,
sodh.CustomerID as ID_CLIENTE,
sodh.TerritoryID as ID_LOCAL

from Sales.SalesOrderHeader as sodh

select * from [dbo].[vw_sales_order_header]