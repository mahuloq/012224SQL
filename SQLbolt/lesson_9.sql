SELECT title, (Domestic_sales + International_sales)/1000000 AS combined_sales_millions
FROM movies
LEFT JOIN Boxoffice 
WHERE movies.id = Boxoffice.movie_id;

select title, (rating * 10) AS Percent from Movies
join Boxoffice 
On movies.id=boxoffice.movie_id

select title from Movies
where (year%2=0)
