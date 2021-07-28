-- This query returns a list of the total number of slots booked per facility 
-- in September 2012

SELECT
  facid,
  SUM(slots) AS slots
FROM cd.bookings
WHERE starttime BETWEEN '2012-09-01' AND '2012-10-01'
GROUP BY facid
ORDER BY slots;
