select Avg(nav) avgnav,Avg(repurchase_price) average_repurchase,Avg(sale_price) average_sale,Month(nav_date) month, code scheme,year(nav_date) year
from "ANALYTICS"."DBT"."NAVHISTORY"
group by Month(nav_date),code,year
