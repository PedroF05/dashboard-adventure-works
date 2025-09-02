create view vw_sales_territory as
select 

st.TerritoryID as ID_LOCAL,
st.Name as PAIS,
st.CountryRegionCode as SIGLA_PAIS,
st.[Group] as CONTINENTE,
st.SalesYTD as VENDAS,
st.SalesLastYear as VENDAS_ULTIMO_ANO,
st.ModifiedDate as DATA_MODIFICACAO

from Sales.SalesTerritory as st

select * from [dbo].[vw_sales_territory]