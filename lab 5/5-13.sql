/*Создайте монотонно увеличивающийся нумерованный список участников (включая гостей), упорядоченный по дате присоединения. 
Помните, что идентификаторы участников не обязательно будут последовательными. Используйте функцию нумерации row_number.*/
USE cd;
SET @row_number = 0;
SELECT @row_number:=@row_number + 1 AS 'Номер', memid AS 'Идентификатор участника', CONCAT(firstname,' ', surname) AS 'ФИО', joindate AS 'Дата присоединения' FROM members
ORDER BY joindate;