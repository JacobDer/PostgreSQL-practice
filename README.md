# PostgreSQL Practice Questions
The databases used here are the dvdrental database and exercises database,
both of which are available above. The questions come from
Jose Portilla's online PostgreSQL course. Each section will contain subsections
with questions that are targeted at practicing a certain type of PostgreSQL 
command. Additionally, there will be assessments which include questions 
covering all of the previous material comprehensively.

Finally, the solutions to the practice questions are found in the folders above
with corresponding titles, e.g. aggregation practice questions are found in the
folder titled "aggregation".

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
1. What are the customer ids of the customers who have made 40 or more 
transactions?
2. What are the customer ids of the customers who have spent more than $100 
with the staff member who has staff id number 2?

## Assessment 1
1. What are the customer ids of the customers who have spent more than $110 
with the staff member who has staff id number 2?
2. How many films' titles begin with J?
3. Of the customers whose names begin with E and have an address id lower than
500, which has the largest customer id?

## Joins
In this section we're practicing joining tables together. New operations that 
are fair game include INNER JOIN, FULL OUTER JOIN, LEFT OUTER JOIN, and 
RIGHT OUTER JOIN.
1. What are the emails for the customers who live in California?
2. Produce a list of movies which have Nick Wahlberg in them.

## Timestamps
In this section we're using EXTRACT and TO_CHAR statements to deal with
timestamp data.
1. In which months did payments occur?
2. How many payments occured on a Monday?

##  Assessment 2
In this assessment the exercises database is being used—not dvdrental. Note
that all tables are found within the cd schema. Accordingly, querying the 
database requires specifying the cd schema, e.g. 'cd.facilities'.
1. Return all of the information from the facilities table.
2. Return a list of facility names and their respective costs to members.
3. Which facilities charge a nonzero fee to members?
4. Which facilities charge a nonzero fee to members that is less than 1/50th 
of the price of the monthly maintenance cost?
5. Which facilities have the word 'tennis' in the name?
6. Return the information for facilities with facility ids 1 and 5 WITHOUT
using the OR keyword.
7. Which customers joined after the start of September 2012?
8. Return an ordered list of the first 10 surnames in the members table.
9. What is the signup date of the last member?
10. How many facilities charge guests $10 or more?
11. What are the total number of slots booked, per facility, in September 2012?
12. Return a list of facilities with more than 1000 slots booked, ordered by
facility id.
13. Return a list of start times for bookings of tennis courts on the date
2012-09-21, ordered chronologically.
14. Return a list of start times for bookings by the member David Farrell.
