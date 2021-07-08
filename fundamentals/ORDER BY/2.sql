-- This query returns the 5 shortest movies

SELECT
	title
FROM
	film
ORDER BY
	length
LIMIT 5;