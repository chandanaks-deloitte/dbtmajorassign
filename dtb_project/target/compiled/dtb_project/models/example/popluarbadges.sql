select Name, count(*) as count_users
from analytics.dbt.batch
group by Name
order by count_users limit 10