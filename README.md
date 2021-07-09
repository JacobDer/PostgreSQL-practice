# PostgreSQL Practice Questions
The database being used here is the Sakila database. The questions come from
Jose Portilla's online PostgreSQL course.

## Fundamentals
In this section we're practicing using basic SQL query language. This includes:
SELECT, WHERE, ORDER BY, LIMIT, LIKE, ILIKE, comparison operators, and logical
operators.
### SELECT
1. What are the first names, last names, and emails of the customers?
2. What are the the distinct available ratings for movies?

### WHERE
1. What is Nancy Thomas's email?
2. What is the description for the movie Outlaw Hanky?
3. What is the phone number for for the customer who lives at 259 Ipoh Drive?

### ORDER BY
1. What are first 10 customers' customer ids?
2. Which are the 5 shortest movies?

### General Challenge Questions
1. How many payments greater than $5 were there?
2. How many actors are there whose first name starts with P?
3. What is the number of distinct districts the customers are from?
4. What are the distinct district names?
5. How many films are there that are rated R and have a replacement cost 
between $5 and $15?
6. How many films have the word Truman somewhere in the title?

## Aggregation
In this section we're practicing using aggregate functions. This means adding 
GROUP BY and HAVING statements to our repertoire.
### GROUP BY
1. How many payments were handled by each staff member?
2. What is the average replacement cost for each MPAA rating?
3. What are the customer ids of the top 5 customers by total speding?
### HAVING
4. What are the customer ids of the customers who have made 40 or more 
transactions?
5. What are the customer ids of the customers who have spent more than $100 
with the staff member who has staff id number 2?
