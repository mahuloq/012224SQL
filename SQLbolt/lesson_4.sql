SELECT distinct director FROM movies
order by director asc;

SELECT title FROM movies
order by year desc
limit 4

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5;

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5
offset 5
