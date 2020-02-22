USE mydb;
SELECT name1.name AS 'фамилия', name2.name AS 'имя', name3.name AS 'отчество', university.name as 'университет', faculty.name as 'факультет', speciality.name as 'специальность'
FROM lessons
INNER JOIN student ON lessons.idStudent = student.id
INNER JOIN name1 ON student.id_name1 = name1.id
INNER JOIN name2 ON student.id_name2 = name2.id
INNER JOIN name3 ON student.id_name3 = name3.id
LEFT JOIN university ON student.id_university = university.id
LEFT JOIN faculty ON student.id_faculty = faculty.id
LEFT JOIN speciality ON student.id_speciality = speciality.id
WHERE LEFT (name1.name, 3) = 'Вор';