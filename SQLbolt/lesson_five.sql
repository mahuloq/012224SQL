SELECT city,population FROM north_american_cities
Where Country = "Canada"

SELECT city,latitude FROM north_american_cities
Where Country = "United States"
order by latitude desc

SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

SELECT city, population FROM north_american_cities
where country = "Mexico"
ORDER BY population DESC
limit 2

SELECT city, population FROM north_american_cities
where country = "United States"
ORDER BY population DESC
limit 2
offset 2
