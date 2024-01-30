SELECT Country, Population, City FROM north_american_cities WHERE Country = 'Canada'

SELECT City, Country, Latitude FROM North_american_cities WHERE Country = 'United States' ORDER BY Latitude DESC

SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

SELECT city, population FROM north_american_cities
WHERE country LIKE "Mexico"
ORDER BY population DESC
LIMIT 2;

WHERE country LIKE "United States"
ORDER BY population DESC
LIMIT 2 OFFSET 2;

