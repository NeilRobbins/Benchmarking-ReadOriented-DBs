-- Q1.1

with DateRange as (
    select D_DateKey
    from [date]
    where d_year = 1993
)
select
    sum(lo_extendedprice*lo_discount) as revenue
from lineorder
    inner join DateRange on lo_orderdatekey = D_DateKey
where 
    lo_discount between 1 and 3
    and lo_quantity < 25;
