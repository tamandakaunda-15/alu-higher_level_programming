-- uses the hbtn_0d_tvshows database to list all genres not linked to the show Dexter
SELECT name
FROM tv_genres
WHEREname NOT IN 
SELECT name
FROM tv_genres
WHERE tv_shows.title = 'Dexter')
GROUP BY name
ORDER BY name ASC;
