--Sorting single columns
SELECT name
FROM people
ORDER BY name ASC;

SELECT name
FROM people
ORDER BY birthdate ASC;

SELECT name, birthdate
FROM people
ORDER BY birthdate ASC;

--Sorting single columns (2)
SELECT title
FROM films
WHERE release_year IN (2000, 2012)
ORDER BY release_year;

SELECT *
FROM films
WHERE release_year <> 2015
ORDER BY duration ASC;

SELECT title, gross
FROM films
WHERE title LIKE 'M%'
ORDER BY title ASC;

--Sorting single columns (DESC)
