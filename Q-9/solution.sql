SELECT name, release_year, rating
FROM movies
WHERE rating > (SELECT AVG(rating)
FROM movies) AND release_year > 2015;