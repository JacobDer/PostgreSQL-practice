-- This query returns a list of member who joined after the start of 
-- September 2012

SELECT
  memid,
  surname,
  firstname,
  joindate
FROM cd.members
WHERE joindate > '2012-09-01';
