USE mydb;
SELECT name1.name AS 'фамилия', name2.name AS 'имя', name3.name AS 'отчество', country.name AS 'страна', region.name AS 'область', area.name AS 'район', address.city_type AS 'тип_города', city.name AS 'город', address.street_type AS 'тип_улицы', street.name AS 'улица', address.house_number AS 'дом', address.building AS 'корпус', address.flat AS 'квартира'
FROM lessons
INNER JOIN student ON lessons.idStudent = student.id
INNER JOIN name1 ON student.id_name1 = name1.id
INNER JOIN name2 ON student.id_name2 = name2.id
INNER JOIN name3 ON student.id_name3 = name3.id
LEFT JOIN address ON student.id_address = address.id
LEFT JOIN country ON address.id_country = country.id
LEFT JOIN region ON address.id_region = region.id
LEFT JOIN area ON address.id_area = area.id
LEFT JOIN city ON address.id_city = city.id
LEFT JOIN street ON address.id_street = street.id
WHERE name1.name = 'Солянов';