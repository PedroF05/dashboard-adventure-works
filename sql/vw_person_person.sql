create view vw_person_person as
select 

pp.BusinessEntityID as ID_PESSOA,
pp.PersonType as TIPO_PESSOA,
pp.FirstName as NOME,
pp.LastName as SOBRENOME,
pp.EmailPromotion as PROMOCAO,
pp.ModifiedDate as DATA_MODIFICACAO

from Person.Person as pp

select * from [dbo].[vw_person_person]