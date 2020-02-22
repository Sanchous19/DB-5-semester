use mydb;
SELECT name1.name as 'фамилия',name2.name as 'имя', name3.name as 'отчество', university.name as 'университет',faculty.name as 'факультет',speciality.name as 'специальность'
FROM student
INNER JOIN name1 ON student.id_name1 = name1.id
INNER JOIN name2 ON student.id_name2 = name2.id
INNER JOIN name3 ON student.id_name3 = name3.id
INNER JOIN university ON student.id_university = university.id
INNER JOIN faculty ON student.id_faculty = faculty.id
INNER JOIN speciality ON student.id_speciality = speciality.id;