-- 0x0E. SQL - More queries, task 16. List shows and genres 
-- Lists all shows in `hbtn_0d_tvshows`, plus linked genres. DB in args.
SELECT title, name
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
ORDER BY title ASC, name ASC;

