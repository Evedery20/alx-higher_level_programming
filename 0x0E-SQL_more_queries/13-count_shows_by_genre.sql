-- lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each
-- lists all rows of a database meeting a condition
SELECT tv_genres.name AS 'genre', COUNT(*) AS 'number_of_shows'
FROM tv_show_genres
LEFT JOIN tv_genres
ON tv_genres.id = genre_id
GROUP BY genre_id
ORDER BY number_of_shows DESC;

