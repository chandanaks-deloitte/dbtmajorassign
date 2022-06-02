select max(nav) max,min(nav) min, nav_date,code scheme
from "ANALYTICS"."DBT"."NAVHISTORY"
group by nav_date,code
