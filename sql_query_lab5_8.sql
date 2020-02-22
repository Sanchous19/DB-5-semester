USE mydb;
SELECT name1.name AS 'фамилия', name2.name AS 'имя', name3.name AS 'отчество', MIN(ratingtypeShort) AS 'минимальный рейтинг', MAX(ratingtypeShort) AS 'максимальный рейтинг', idCurs AS 'номер предмета'
FROM lessons
INNER JOIN student ON lessons.idStudent = student.id
INNER JOIN name1 ON student.id_name1 = name1.id
INNER JOIN name2 ON student.id_name2 = name2.id
INNER JOIN name3 ON student.id_name3 = name3.id
INNER JOIN ratingtype ON lessons.idRating = ratingtype.id
GROUP BY idStudent , idCurs;