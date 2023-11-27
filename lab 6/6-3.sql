/* Выберите процент использования объектов по месяцам, упорядочив по возрастанию*/
USE cd;
SELECT monthname(starttime) AS месяц, round(count(slots)/(SELECT count(*) FROM bookings)*100, 3) AS 'Использование объекта, %' FROM bookings
GROUP BY месяц 
ORDER BY 2;