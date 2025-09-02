create view vw_purchasing_ship_method as
select 

s.ShipMethodID as METODO_ENVIO,
s.Name as TRANSPORTADORA,
s.ShipBase as TAXA_BASE_ENVIO,
s.ShipRate as TAXA_VARIAVEL,
s.ModifiedDate as DATA_MODIFICACAO

from Purchasing.ShipMethod as s

select * from [dbo].[vw_purchasing_ship_method]