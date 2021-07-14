-- This query returns the number of payments handled by each staff member

SELECT 
  staff_id,
  COUNT(*) 
FROM payment
GROUP BY staff_id;
