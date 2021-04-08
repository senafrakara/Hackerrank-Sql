SELECT country.continent, ROUND(AVG(city.population)-0.5) FROM country 
INNER JOIN city on city.countryCode = country.code
GROUP BY country.continent;

-- OR

SELECT country.continent, FLOOR(AVG(city.population)) FROM country 
INNER JOIN city on city.countryCode = country.code
GROUP BY country.continent;
