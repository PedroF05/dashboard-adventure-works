create view vw_human_resources_department as
select 

d.DepartmentID as ID_DEPARTAMENTO,
d.Name as DEPARTAMENTO,
d.GroupName as GRUPO_DEPARTAMENTO,
d.ModifiedDate as DATA_MODIFICACAO

from HumanResources.Department as d

select * from [dbo].[vw_human_resources_department]
