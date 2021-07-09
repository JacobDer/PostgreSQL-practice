-- This query returns the average replacement cost for each MPAA rating

SELECT 
  rating, 
  ROUND(AVG(replacement_cost), 2)
FROM film
GROUP BY rating;
