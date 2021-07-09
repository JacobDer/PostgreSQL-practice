-- This query returns the customers who have made 40 or more transactions

SELECT 
  customer_id,
  COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;
