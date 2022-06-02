

      create or replace transient table analytics.dbt.count_ques  as
      (select u.Id, u.DisplayName, u.Reputation, count(*) as num_questions
from analytics.dbt.user u inner join analytics.dbt.post p
on u.id=p.OwnerUserId
where p.PostTypeId = 1 and u.Reputation > 75000
group by u.id, u.displayName, u.reputation
      );
    