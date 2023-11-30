--  lists all cities contained in the database hbtn_0d_usa
-- record displays cities id and name and states name
SELECT cities.id, cities.name, states.name FROM cities 
-- sorting results in ascending order
LEFT JOIN states ON states.id = cities.state_id ORDER BY cities.id;
