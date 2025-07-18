-- Movies table
CREATE TABLE movies (
    movie_id INT PRIMARY KEY,
    name VARCHAR(50),
    release_year INT,
    rating DECIMAL(3, 1)
);

-- Sample data for movies
INSERT INTO movies (movie_id, name, release_year, rating)
VALUES
    (1, 'Movie A', 2014, 8.2),
    (2, 'Movie B', 2016, 7.5),
    (3, 'Movie C', 2018, 8.8),
    (4, 'Movie D', 2020, 7.9),
    (5, 'Movie E', 2013, 6.5);