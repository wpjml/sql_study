SELECT cd.facilities.name,starttime FROM cd.bookings
INNER JOIN cd.facilities
ON cd.facilities.facid = cd.bookings.facid
WHERE starttime BETWEEN '2012-09-21' AND '2012-09-22' 
AND name LIKE '%Tennis%'
