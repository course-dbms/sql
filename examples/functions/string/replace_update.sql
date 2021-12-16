select * from customer limit 4;

UPDATE 
   customer
SET 
   email = REPLACE (
  	email,
	'sakilacustomer.org',
	'postgresqltutorial.com'
   );
   
select * from customer limit 4;