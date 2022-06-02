

      create or replace transient table analytics.dbt.reputation  as
      (select Id, DisplayName, Reputation
from analytics.dbt.user
order by Reputation desc
limit 10
      );
    