

      create or replace transient table analytics.dbt.discontinue  as
      (select year(n.nav_date) year,m.name from "ANALYTICS"."DBT"."MUTUALFUND" m,"ANALYTICS"."DBT"."NAVHISTORY" n where
n.code=m.code and year='2019'
      );
    