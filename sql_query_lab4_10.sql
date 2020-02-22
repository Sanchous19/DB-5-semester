use mydb;
SELECT name1.name as 'фамилия', name2.name as 'имя', name3.name as 'отчество', country.name as 'страна', region.name as 'область', area.name as 'район', address.city_type as 'тип', city.name as 'город', address.street_type as 'тип', street.name as 'улица', address.house_number as 'дом', address.building as 'корпус', address.flat as 'квартира'
FROM student
INNER JOIN address ON student.id_address = address.id
INNER JOIN name1 ON student.id_name1 = name1.id
INNER JOIN name2 ON student.id_name2 = name2.id
INNER JOIN name3 ON student.id_name3 = name3.id
INNER JOIN country on address.id_country = country.id
INNER JOIN region ON address.id_region = region.id
INNER JOIN area ON address.id_area = area.id
INNER JOIN city ON address.id_city = city.id
INNER JOIN street ON address.id_street = street.id