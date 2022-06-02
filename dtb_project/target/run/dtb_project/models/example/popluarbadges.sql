

      create or replace transient table analytics.dbt.popluarbadges  as
      (select Name, count(*) as count_users
from analytics.dbt.batch
group by Name
order by count_users limit 10
      );
    