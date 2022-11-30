-- lists all genres from database hbtn_0d_tvshows
-- displays the number of shows linked to each
SELECT tv_genres.name AS genre, COUNT(tv_genres.id) AS number_of_shows
FROM tv_genres
INNER JOIN tv_shows_genres
ON tv_show_genres.genre_id = tv_genres.id
GROUP BY genre
GROUP BY number_of_shows DESC;
