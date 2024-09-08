CREATE TABLE movies (
  name VARCHAR(255),
  genre VARCHAR(255),
  year INT
);
SELECT * FROM movies;
INSERT INTO movies (name, genre, year)
VALUES ('Deadpool', 'Fantacy', 2016);
INSERT INTO movies (name, genre, year)
VALUES ('Superman', 'Action', 2010);
INSERT INTO movies (name, genre, year)
VALUES ('Antman', 'Action', 1920);
select*from movies;
SELECT name, year FROM movies;
ALTER TABLE movies
ADD director VARCHAR(255);
SELECT * FROM movies;

UPDATE movies
SET director = 'Ronaldo'
WHERE name = 'Deadpool';
SELECT * FROM movies;

UPDATE movies
SET director = 'Messi', year = 2019
WHERE name = 'Antman';
SELECT * FROM movies;

UPDATE movies
SET director = 'Rooney'
WHERE name = 'Superman';
SELECT * FROM movies;
ALTER TABLE movies
ALTER COLUMN year TYPE VARCHAR(4);
ALTER TABLE movies
ALTER COLUMN director TYPE VARCHAR(30);
ALTER TABLE movies
DROP COLUMN director;
SELECT * FROM movies;
DELETE FROM movies
WHERE name = 'Antman';
SELECT * FROM movies;
DELETE FROM movies;
SELECT * FROM movies;
TRUNCATE TABLE movies;
SELECT * FROM movies;
DROP TABLE movies;
