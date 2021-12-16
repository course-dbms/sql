SELECT 
    FORMAT('%s, %s',last_name, first_name) full_name 
FROM 
    customer;
ORDER BY 
    full_name;
    

SELECT FORMAT('|%10s|', 'one');

SELECT 
    FORMAT('%1$s apple, %2$s orange, %1$s banana', 'small', 'big');