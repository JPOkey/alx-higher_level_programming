-- lists all cities contained in the database hbtn_0d-usa.
-- Each record should display: cities.id - cities.name - states.name
-- Results must be sorted in ascending order by cities.id
-- You can use only one SELECT statement
-- The database name will be passed as an argument of the mysql commad

SELECT cities.id, cities.state, cities.name
FROM cities
INNER JOIN states ON cities.state_id=states.is
ORDER BY cities.id;
