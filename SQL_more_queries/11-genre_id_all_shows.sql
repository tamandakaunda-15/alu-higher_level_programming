-- Import the database dump of hbtn_0d_tvshows
-- Each record displays 
SELECT tv_shows.title, tv_show_genres.genre_id 
ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
