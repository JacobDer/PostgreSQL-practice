-- This query returns a list of start times for bookings of tennis courts on 
-- the date 2012-09-21, ordered chronologically

SELECT
  starttime,
  name
FROM cd.facilities INNER JOIN cd.bookings
ON cd.facilities.facid = cd.bookings.facid
WHERE 
  name LIKE 'Tennis Court%'
  AND starttime BETWEEN '2012-09-21' AND '2012-09-22'
ORDER BY starttime;
