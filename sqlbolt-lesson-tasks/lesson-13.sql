-- SQL Lesson 13: Inserting rows 

--  Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)
insert into Movies values(4, "Toy Story 4","Christopher Nolen","2028",150);

-- Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table. 
insert into Boxoffice values(4, '8.7',340000000,270000000)