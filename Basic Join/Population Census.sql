SELECT SUM(city.population) FROM city 
INNER JOIN country on city.countryCode = country.code
WHERE country.continent = 'Asia';