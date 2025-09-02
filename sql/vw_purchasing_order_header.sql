create view vw_purchasing_order_header as
select 

poh.PurchaseOrderID as ID_COMPRA,
poh.EmployeeID as ID_FUNCIONARIO,
poh.VendorID as ID_FORNECEDOR,
poh.Status as STATUS,
poh.ShipMethodID as METODO_ENVIO,
poh.OrderDate as DATA_PEDIDO,
poh.ShipDate as DATA_ENVIO,
poh.SubTotal as SUBTOTAL,
poh.TaxAmt as IMPOSTO,
poh.Freight as FRETE,
poh.TotalDue as VALOR_FINAL,
poh.ModifiedDate as DATA_MODIFICACAO

from Purchasing.PurchaseOrderHeader as poh

select * from [dbo].[vw_purchasing_order_header]
