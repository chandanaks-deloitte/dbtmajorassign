select month(n.nav_date) month,m.name from "ANALYTICS"."DBT"."MUTUALFUND" m,"ANALYTICS"."DBT"."NAVHISTORY" n where
n.code=m.code and m.name like '%Liquid Fund%'
group by
month,m.name