-- This query returns the number of distinct districts the customers are from

SELECT
	COUNT(DISTINCT district)
FROM
	address;