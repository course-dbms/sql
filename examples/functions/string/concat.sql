SELECT
	first_name,
	concat (
		'Your first name has ',
		LENGTH (first_name),
		' characters'
	)
FROM
	customer;