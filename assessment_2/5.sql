-- This query returns a list of facilities with the word 'Tennis' in the name

SELECT * FROM cd.facilities
WHERE name ILIKE '%tennis%';
