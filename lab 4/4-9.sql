/* выведите членов клуба, которые не арендовали объекты клуба; 
удалите всех членов клуба, которые не арендовали объекты клуба. 
Проверьте есть ли в клубе член с mimid = 37*/
USE cd;
SELECT * from members
where memid not in(select distinct memid from bookings);
DELETE FROM members
WHERE memid not in (select memid from bookings);
select * from members where memid = 37;