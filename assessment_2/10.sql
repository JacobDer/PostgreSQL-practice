-- This query returns the number of facilities that charge guests $10 or more

SELECT COUNT(*) FROM cd.facilities 
WHERE guestcost > 10;
