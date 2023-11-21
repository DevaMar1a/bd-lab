/*Выбрать всех членов клуба, зарегестрированных с сентября 2012 года*/
USE cd;
SELECT memid, surname, firstname FROM members
WHERE joindate >= '2012-09-01'
