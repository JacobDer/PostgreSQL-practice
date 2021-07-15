-- This query returns the months in which payments occured

SELECT DISTINCT TO_CHAR(payment_date, 'Month') as month
FROM payment;
