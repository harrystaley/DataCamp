--Aggregate functions
SELECT SUM(duration)
FROM films;

SELECT SUM(duration)
FROM films;

SELECT MIN(duration)
FROm films;

SELECT MAX(duration)
FROM films;

--Aggregate functions practice
SELECT SUM(gross)
FROM films;

SELECT AVG(gross)
FROM films;

SELECT MIN(gross)
FROM films;

SELECT MAX(gross)
FROM films;

--Combining aggregate functions with WHERE
SELECT SUM(gross)
FROM films
WHERE release_year >= 2000;

SELECT AVG(gross)
FROM films
WHERE title LIKE 'A%';

SELECT MIN(gross)
FROM films
WHERE release_year = 1994;

SELECT MAX(gross) 
FROM films
WHERE release_year BETWEEN 2000 AND 2012;

---It's AS simple AS aliasing
SELECT title, gross - budget AS net_profit
FROM films;

SELECT title, duration / 60.0 AS duration_hours
FROM films;

SELECT AVG(duration) / 60.0 AS avg_duration_hours
FROM films; 

--Even more aliasing
-- get the count(deathdate) and multiply by 100.0
-- then divide by count(*)
SELECT COUNT(deathdate) * 100.0 / count(*) AS percentage_dead
FROM people;

SELECT MAX(release_year) - MIN(release_year) AS difference
FROM films;

SELECT (MAX(release_year)-MIN(release_year)) / 10 AS number_of_decades
FROM films;


