/* количество зарегистрированных объектов в теннисном клубе, стоимость аренды гостя в котором не менее 10.е*/
USE cd;
SELECT COUNT(facility) FROM facilities WHERE guestcost >= 10