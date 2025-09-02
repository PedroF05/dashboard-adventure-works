create view vw_sales_order_detail as
select 

sodt.SalesOrderID as ID_PEDIDO,
sodt.SalesOrderDetailID as ID_DETALHE_PEDIDO,
sodt.OrderQty as QTD,
sodt.ProductID as ID_PRODUTO,
sodt.UnitPrice as  PRECO_UNITARIO,
sodt.UnitPriceDiscount as VALOR_DESCONTO,
sodt.LineTotal as VALOR_TOTAL_VENDAS,
sodt.ModifiedDate as DATA_MODIFICACAO

from Sales.SalesOrderDetail as sodt

select * from [dbo].[vw_sales_order_detail]