SELECT 
	uni.university_name as "Üniversite",
	fac.faculty_name as "Fakülte",
	department_name as "Bölüm",
	(case 
		when gender = 0 then 'Erkek'
		when gender = 1 then 'Kadın' 
	end) as "Cinsiyeti",
	count(stu.gender)
FROM students stu
INNER JOIN university_departments dou
ON stu.university_department_id = dou.university_department_id
INNER JOIN universities as uni USING(university_id)
INNER JOIN faculties as fac USING(faculty_id)
INNER JOIN departments USING(department_id)
GROUP BY stu.gender, uni.university_name, fac.faculty_name, department_name, dou.department_id
ORDER BY uni.university_name, fac.faculty_name;