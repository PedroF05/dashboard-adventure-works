create view vw_human_resources_employee as
select 

e.BusinessEntityID as ID_FUNCIONARIO,
e.JobTitle as FUNCAO,
e.BirthDate as DATA_NASCIMENTO,
e.MaritalStatus as ESTADO_CIVIL,
e.Gender as GENERO,
e.HireDate as DATA_CONTRATACAO,
e.VacationHours as HORAS_FERIAS,
e.SickLeaveHours as HORAS_MEDICAS,
e.ModifiedDate as DATA_MODIFICACAO

from HumanResources.Employee as e

select * from [dbo].[vw_human_resources_employee]