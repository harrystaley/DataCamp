--Filtering Results

----Simple filtering of numeric values
SELECT *
FROM films
WHERE release_year = 2016;

SELECT COUNT(*) 
FROM films
WHERE release_year < 2000;

SELECT title, release_year
FROM films
WHERE release_year > 2000;

----Simple filtering of text
SELECT * 
FROM films
WHERE language = 'French';

SELECT name, birthdate
FROM people
WHERE birthdate = '1974-11-11';

SELECT COUNT(*) 
FROM films
WHERE language = 'Hindi';

SELECT *
FROM films
WHERE certification = 'R';

----WHERE AND
SELECT title, release_year
FROM films
WHERE language = 'Spanish'
AND release_year < 2000;

SELECT *
FROM films
WHERE language = 'Spanish'
AND release_year > 2000;

SELECT *
FROM films
WHERE language = 'Spanish'
AND release_year > 2000
AND release_year < 2010;

----WHERE AND OR (2)
