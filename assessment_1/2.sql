-- This query returns the number of films with titles that begin with J

SELECT COUNT(*)
FROM film
WHERE title LIKE 'J%';
