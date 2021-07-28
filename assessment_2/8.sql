-- This query returns an ordered list of the first 10 surnames in the members
-- table. There is probably a better way to do this? PostgreSQL takes case 
-- into account, so I used a subquery.

SELECT surname FROM 
  (SELECT DISTINCT
    surname,
    UPPER(surname)
  FROM cd.members
  ORDER BY UPPER(surname)
  LIMIT 10) AS subquery
