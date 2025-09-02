create view vw_purchasing_vendor as
select 

f.BusinessEntityID as ID_FORNECEDOR,
f.AccountNumber as NUMERO_CONTA,
f.Name as NOME,
f.CreditRating as AVALIACAO,
f.ModifiedDate as DATA_MODIFICACAO

from Purchasing.Vendor as f

select * from [dbo].[vw_purchasing_vendor]