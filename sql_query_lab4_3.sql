use mydb;
DELETE FROM street;
ALTER TABLE street auto_increment = 1;
INSERT INTO street (name) values ('Ленина'),('Октябрьская'),('Якуба Коласа'),('Гикало'),('Пушкинcкая'),('Кунцевщина'),('Минская'),('Лынькова'),('Бобруйская'),('Дзержинского');