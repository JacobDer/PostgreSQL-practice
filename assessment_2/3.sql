-- This query returns the facilities that charge a fee to members

SELECT * FROM cd.facilities 
WHERE membercost != 0;
