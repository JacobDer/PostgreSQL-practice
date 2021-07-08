-- This query returns the customer ids for the first 10 customers who made a payment

SELECT
	customer_id
FROM
	payment
ORDER BY payment_date
LIMIT 10;