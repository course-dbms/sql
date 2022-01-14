SELECT
	university_name as "Üniversite",
	department_name as "Bölümü",
	STRING_AGG (student_name, ', ') department_students
FROM students stu
INNER JOIN university_departments dou
ON stu.university_department_id = dou.university_department_id
INNER JOIN universities USING(university_id)
INNER JOIN faculties USING(faculty_id)
INNER JOIN departments USING(department_id)
INNER JOIN cities cty
ON stu.city_id = cty.city_id
GROUP BY
	university_name,
	department_name;
