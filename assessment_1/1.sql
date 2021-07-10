-- This query returns the customers who have spent at least $110 with the staff
-- member who has staff id number 2

SELECT
  customer_id,
  SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) >= 110;
