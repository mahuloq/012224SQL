SELECT director,count(title) FROM movies
group by director;

SELECT director,count(title), SUM(domestic_sales + international_sales) as combined_sales FROM movies
join boxoffice ON movies.id = boxoffice.movie_id
group by director;
