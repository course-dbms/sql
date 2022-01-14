SELECT
	university_name as "Üniversite",
	(case 
		when gender = 0 then 'Erkek'
		when gender = 1 then 'Kadın' 
	end) as "Cinsiyeti",
	city_name as "Geldiği Şehir",
	department_name as "Bölümü",
	count(*)
FROM students stu
INNER JOIN university_departments dou
ON stu.university_department_id = dou.university_department_id
INNER JOIN universities USING(university_id)
INNER JOIN faculties USING(faculty_id)
INNER JOIN departments USING(department_id)
INNER JOIN cities cty
ON stu.city_id = cty.city_id
GROUP BY university_name, department_name, gender, city_name
ORDER BY university_name, department_name, city_name, gender;