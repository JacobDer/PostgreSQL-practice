-- This query returns the facilities that charge a nonzero fee to members that
-- is less than 1/50th of the price of the monthly maintenance cost

SELECT 
  facid,
  name,
  membercost,
  monthlymaintenance
FROM cd.facilities
WHERE membercost != 0 
AND membercost < monthlymaintenance/50;
