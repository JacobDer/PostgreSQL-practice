-- This query returns the customers who have spent more than $100 with 
-- the staff member who has staff id number 2

SELECT 
  customer_id,
  SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100;
