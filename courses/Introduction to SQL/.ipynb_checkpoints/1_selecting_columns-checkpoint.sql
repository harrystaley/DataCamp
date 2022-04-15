--Welcome to the course!

----Onboarding | Errors
SELECT 'DataCamp <3 SQL'
AS result;

----Onboarding | Multi-step Exercises
SELECT 'SQL'
AS result;

SELECT 'SQL is'
AS result;

SELECT 'SQL is cool'
AS result;

----SELECTing single columns
SELECT title
FROM films;

SELECT release_year
FROM films;

SELECT name
FROM people;

----SELECTing multiple columns
SELECT title
FROM films;

SELECT title, release_year
FROM films;

SELECT title, release_year, country
FROM films;

SELECT *
FROM films;

----SELECT DISTINCT
SELECT DISTINCT country
FROM films;

SELECT DISTINCT certification
FROM films;

SELECT DISTINCT role
FROM roles;

----Learning to COUNT
SELECT COUNT(*) 
FROM reviews;

----Practice with COUNT
SELECT COUNT(birthdate)
FROM people;

SELECT COUNT(birthdate)
FROM people;

SELECT COUNT(DISTINCT birthdate)
FROM people;

SELECT COUNT(DISTINCT language)
FROM films;

SELECT COUNT(DISTINCT country)
FROM films;
