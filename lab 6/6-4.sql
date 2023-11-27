/*Выведите список членов клуба, отформатированных как 'Surname, Firstname'*/
USE cd;
SELECT concat(Surname,', ',Firstname) AS ФИО FROM members;