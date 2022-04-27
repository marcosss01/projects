SELECT
    *
FROM
    games
inner JOIN
(
    select
        *
    FROM
        gamegenres
    where
        genre_name = 'Adventure'
)gamegenres
on
    games.game_id = gamegenres.game_id;