create view vw_human_employee_pay_history as
select 

p.BusinessEntityID as ID_FUNCIONARIO,
P.RateChangeDate as DATA_ALTERACAO_SALARIO,
p.Rate as SALARIO,
p.PayFrequency as FREQUENCIA_PAGAMENTO,
p.ModifiedDate as DATA_MODIFICACAO

from HumanResources.EmployeePayHistory as p

select * from [dbo].[vw_human_employee_pay_history]
