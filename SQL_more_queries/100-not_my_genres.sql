-- uses the hbtn_0d_tvshows database to list all genres not linked to the show Dexter
SELECT name
FROM tv_genres
WHERE tv_genres.id NOT IN ( 
	FROM  tv_shows
	WHERE title = 'Dexter'
GROUP BY name
ORDER BY name ASC;
