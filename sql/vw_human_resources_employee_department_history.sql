create view vw_human_resources_employee_department_history as
select 

edh.BusinessEntityID as ID_FUNCIONARIO,
edh.DepartmentID as ID_DEPARTAMENTO,
edh.ShiftID as ID_ENVIO,
edh.StartDate as DATA_INICIO,
edh.EndDate as DATA_FINAL,
edh.ModifiedDate as DATA_MODIFICACAO

from HumanResources.EmployeeDepartmentHistory as edh

select * from [dbo].[vw_human_resources_employee_department_history]
