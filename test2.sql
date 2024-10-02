SELECT * FROM cd.bookings
INNER JOIN cd.facilities
ON cd.facilities.facid = cd.bookings.facid
INNER JOIN cd.members
ON cd.members.memid = cd.bookings.memid
WHERE firstname = 'David' and surname = 'Farrell'