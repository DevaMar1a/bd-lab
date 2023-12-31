/* список общего количества бронирований на каждый 
объект в месяц в 2012 году */
USE cd;
SELECT EXTRACT(MONTH FROM starttime) AS MONTH, bookings.facid, COUNT(*) AS TOTAL_BOOKINGS FROM bookings
WHERE EXTRACT(YEAR FROM starttime) = 2012
GROUP BY MONTH, facid;