SELECT
    *
FROM
    games
where
    critic_rating_value >= 70
order by
    critic_rating_value DESC;