-- This query returns the number of payments greater than $5.00

SELECT
	COUNT(*)
FROM
	payment
WHERE
	amount > 5;
