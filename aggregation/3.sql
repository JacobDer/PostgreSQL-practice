-- This query returns the customer ids of the top 5 customers by total spending

SELECT
  customer_id,
  SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;
