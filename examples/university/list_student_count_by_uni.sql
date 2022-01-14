SELECT 
	uni.university_name as "Üniversite",
	fac.faculty_name as "Fakülte",
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
GROUP BY stu.gender, uni.university_name, fac.faculty_name
ORDER BY uni.university_name, fac.faculty_name;