--  SQL Review: Simple SELECT Queries 

-- 1. List all the Canadian cities and their populations
SELECT City, Population FROM North_american_cities WHERE Country="Canada";

-- 2. Order all the cities in the United States by their latitude from north to south
SELECT City FROM North_american_cities WHERE Country="United States" ORDER BY latitude DESC;

-- 3. List all the cities west of Chicago, ordered from west to east
SELECT * FROM North_american_cities WHERE Longitude < (Select Longitude from North_american_cities where City = "Chicago") ORDER BY longitude;

-- 4. List the two largest cities in Mexico (by population)
SELECT City, Population FROM North_american_cities WHERE country = "Mexico" ORDER BY population DESC LIMIT 2;

-- 5. List the third and fourth largest cities (by population) in the United States and their population 
SELECT City, Population FROM North_american_cities WHERE country = "United States" ORDER BY population DESC LIMIT 2 OFFSET 2;