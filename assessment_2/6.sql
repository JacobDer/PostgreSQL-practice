-- This query returns the information for facilities with id 1 and 5
-- without using the OR operator

SELECT * FROM cd.facilities
WHERE facid IN (1,5);
