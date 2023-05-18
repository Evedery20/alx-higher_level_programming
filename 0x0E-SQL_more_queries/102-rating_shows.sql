-- 0x0E. SQL - More queries, task 19. Rotten tomatoes
-- lists all rows of a table by the sum of a linked row
SELECT title, SUM(tv_show_ratings.rate) 'rating'
FROM tv_shows
LEFT JOIN tv_show_ratings ON tv_show_ratings.show_id = tv_shows.id
GROUP BY title
ORDER BY rating DESC;

