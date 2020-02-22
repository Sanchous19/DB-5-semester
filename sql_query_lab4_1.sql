use mydb;
DELETE FROM city;
ALTER TABLE city auto_increment = 1;
INSERT INTO city (name) VALUES ('Минск'),('Гомель'),('Могилёв'),('Брест'),('Витебск'),('Гродно'),('Бобруйск'),('Жлобин'),('Борисов'),('Вороновичи');