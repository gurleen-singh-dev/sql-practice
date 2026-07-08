--  SQL Lesson 14: Updating rows


-- 1. The director for A Bug's Life is incorrect, it was actually directed by John Lasseter
select Id from Movies where Title = "A Bug's Life";
update Movies set Director = "John Lasseter" where Id = 2;

-- 2. The year that Toy Story 2 was released is incorrect, it was actually released in 1999
update Movies set Year = 1999 where Title = 'Toy Story 2';

-- 3. Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich 
update Movies set Title = 'Toy Story 3', Director = "Lee Unkrich" where Title = "Toy Story 8";