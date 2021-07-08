-- This query returns the number of films that have the word 'Truman' somewhere in the title

SELECT
	COUNT(*)
FROM
	film
WHERE
	title LIKE '%Truman%';
