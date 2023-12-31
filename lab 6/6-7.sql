/*Подсчитайте количество участников, 
чья фамилия начинается на определенную букву, 
отсортировав по буквам в порядке убывания.*/
USE cd;
SELECT substring(surname,1,1) AS 'Первая буква фамилии',
COUNT(*) AS 'Количество' FROM members
GROUP BY 1
ORDER BY 1 DESC;