-- This query returns the signup date of the last member

SELECT joindate FROM cd.members
ORDER BY joindate DESC
LIMIT 1;
