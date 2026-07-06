-- SQL Lesson 9: Queries with expressions 


-- 1. List all movies and their combined sales in millions of dollars 
SELECT Id, Title, (Domestic_sales+International_sales)/1000000 as Combined_Sales FROM Movies inner join Boxoffice on Movies.Id = Boxoffice.Movie_id order by Id;

-- 2. List all movies and their ratings in percent 
SELECT Id, Title, (Rating*10) as Rating_percentage FROM Movies inner join Boxoffice on Movies.Id = Boxoffice.Movie_id order by Id;

-- 3. List all movies that were released on even number years 
SELECT Id, Title, Year FROM Movies inner join Boxoffice on Movies.Id = Boxoffice.Movie_id where Year%2=0 order by Id;