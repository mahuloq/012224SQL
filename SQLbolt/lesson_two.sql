SELECT title FROM movies
where id = 6
;

SELECT title FROM movies
where year between 2000 and 2010 
;

SELECT title FROM movies
where year not between 2000 and 2010 
;

SELECT title,year FROM movies
limit 5
