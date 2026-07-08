-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 
select count(city)-count(DISTINCT city) from STATION;