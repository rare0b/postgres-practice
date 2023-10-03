select
    u.username,
    sum(w.amount)
from
    users u
    inner join wallets w using (user_id)
where
    user_id in (1, 2, 3, 4, 5)
group by
    user_id
having
    sum(w.amount) >= 20000
order by
    user_id;