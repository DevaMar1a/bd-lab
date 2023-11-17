/*  список общего количества мест, забронированных на 
один объект в месяц в 2012 году */
USE cd; 
SELECT facid, MONTH(starttime) AS month, IFNULL(SUM(slots), 0) AS 'Количество забронированных мест'
FROM bookings WHERE YEAR(starttime) = 2012 GROUP BY facid, month WITH ROLLUP;
