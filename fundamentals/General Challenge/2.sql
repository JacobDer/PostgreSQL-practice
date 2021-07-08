-- This query returns the number of actors whose first name starts with P

SELECT
	COUNT(*)
FROM
	actor
WHERE
	first_name LIKE 'P%';