SELECT
	CONCAT (
		UPPER (first_name),
		UPPER (last_name)
	) as full_name
FROM
	staff;