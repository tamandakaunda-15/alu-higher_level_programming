--  lists all Comedy shows in the database hbtn_0d_tvshows
SELECT comedy
FROM tv_shows
GROUP BY title
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres ON tv_show_genres.genre_id = tv_genres.id
WHERE tv_genres.name = 'Comedy'
ORDER BY title ASC;
