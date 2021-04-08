SELECT city.name FROM city 
INNER JOIN country on city.countryCode = country.code
WHERE country.continent = 'Africa';