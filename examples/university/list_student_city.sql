SELECT city_name, count(*) as "Öğrenci Sayısı"
FROM students stu
INNER JOIN cities cty
ON stu.city_id = cty.city_id
GROUP BY city_name;