select p.Body
from analytics.dbt.user u join analytics.dbt.post p
on u.Id = p.OwnerUserId
where u.DisplayName = 'alexandrul'