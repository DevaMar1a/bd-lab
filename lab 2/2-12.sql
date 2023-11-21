/*Найдите дату последней регистрации члена клуба*/
USE cd;
SELECT MAX(joindate) AS 'last registration' FROM members;
