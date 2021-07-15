-- This query returns a list of emails for customers who live in CA

SELECT
  email
FROM customer INNER JOIN address 
ON customer.address_id = address.address_id
WHERE district = 'California'
