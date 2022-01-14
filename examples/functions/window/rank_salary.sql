SELECT
	name,
	department_name,
	salary,
	RANK () OVER (
		PARTITION BY department_name
		ORDER BY salary desc
	)
FROM employees
INNER JOIN departments USING (department_id);