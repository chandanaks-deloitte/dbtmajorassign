select Id, DisplayName, Reputation
from analytics.dbt.user
order by Reputation desc
limit 10