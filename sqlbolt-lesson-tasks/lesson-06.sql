-- SQL Lesson 6: Multi-table queries with JOINs 

-- 1. Find the domestic and international sales for each movie
SELECT Id, Title, Domestic_sales, International_sales FROM Movies inner join Boxoffice on Movies.Id=Boxoffice.Movie_id ORDER BY Id;

-- 2. Show the sales numbers for each movie that did better internationally rather than domestically
SELECT Id, Title, Domestic_sales, International_sales FROM Movies inner join Boxoffice on Movies.Id=Boxoffice.Movie_id WHERE International_sales>Domestic_sales ORDER BY Id;

-- 3. List all the movies by their ratings in descending order
SELECT * FROM Movies inner join Boxoffice on Movies.Id=Boxoffice.Movie_id ORDER BY Rating DESC;