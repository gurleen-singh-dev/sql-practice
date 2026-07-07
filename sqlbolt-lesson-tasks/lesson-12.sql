-- SQL Lesson 12: Order of execution of a Query 

-- 1. Find the number of movies each director has directed
SELECT Director, COUNT(*) AS Movies_Directed FROM movies GROUP BY Director;

-- 2. Find the total domestic and international sales that can be attributed to each director
select Director, sum(Domestic_sales+International_sales) as Total_Collecections from Movies inner join Boxoffice on Movies.Id = Boxoffice.Movie_id group by Director;