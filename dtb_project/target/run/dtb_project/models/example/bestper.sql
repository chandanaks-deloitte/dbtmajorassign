

      create or replace transient table analytics.dbt.bestper  as
      (select n.sale_price-n.repurchase_price performance , m.name from "ANALYTICS"."DBT"."NAVHISTORY" n,"ANALYTICS"."DBT"."MUTUALFUND" m
where n.code=m.code and performance
order by performance desc
limit 1
      );
    