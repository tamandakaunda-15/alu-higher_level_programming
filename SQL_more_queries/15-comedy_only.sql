--  lists all Comedy shows in the database hbtn_0d_tvshows
SELECT comedy
FROM tv_genres
GROUP BY name = Comedy
DISPLAY tv_shows.title
ORDER tv_shows.title IN ASC;
