-- This query returns a list of facilities with more than 1000 slots booked,
-- ordered by facility id

SELECT
  facid,
  SUM(slots) AS slots
FROM cd.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid;
