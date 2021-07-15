-- This query returns the number of payments that occured on a Monday

SELECT COUNT(*)
FROM payment
WHERE EXTRACT(dow FROM payment_date) = 1;
