SELECT cid as "TCKN",
			 student_name as "Adı Soyadı",
			 (case 
			 	when gender = 0 then 'Erkek'
			 	when gender = 1 then 'Kadın' 
			 end) as "Cinsiyeti",
			 university_name as "Üniversite",
			 faculty_name as "Fakülte",
			 department_name as "Bölüm",
			 city_name as "Üniversite Yeri"			 
FROM students stu
INNER JOIN university_departments dou
ON stu.university_department_id = dou.university_department_id
INNER JOIN universities USING(university_id)
INNER JOIN faculties USING(faculty_id)
INNER JOIN departments USING(department_id)
INNER JOIN cities cty
ON universities.city_id = cty.city_id
WHERE gender=0;