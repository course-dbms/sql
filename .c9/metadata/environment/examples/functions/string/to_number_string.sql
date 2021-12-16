{"filter":false,"title":"to_number_string.sql","tooltip":"/examples/functions/string/to_number_string.sql","undoManager":{"mark":54,"position":54,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":12},"action":"remove","lines":["SELECT","    CHR(65),","    CHR(97);"],"id":2},{"start":{"row":0,"column":0},"end":{"row":0,"column":53},"action":"insert","lines":["SELECT POSITION('Tutorial' IN 'PostgreSQL Tutorial');"]}],[{"start":{"row":0,"column":53},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":53},"action":"insert","lines":["SELECT POSITION('tutorial' IN 'PostgreSQL Tutorial');"],"id":5}],[{"start":{"row":2,"column":53},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":41},"action":"insert","lines":["SELECT POSITION('is' IN 'This is a cat');"],"id":7}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":41},"action":"remove","lines":["SELECT POSITION('Tutorial' IN 'PostgreSQL Tutorial');","","SELECT POSITION('tutorial' IN 'PostgreSQL Tutorial');","","SELECT POSITION('is' IN 'This is a cat');"],"id":8},{"start":{"row":0,"column":0},"end":{"row":3,"column":36},"action":"insert","lines":["SELECT","\tSUBSTRING ('PostgreSQL', 1, 8); -- PostgreS","SELECT","\tSUBSTRING ('PostgreSQL', 8); -- SQL"]}],[{"start":{"row":3,"column":36},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":4,"column":1},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":5,"column":1},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["\t"],"id":10}],[{"start":{"row":6,"column":0},"end":{"row":9,"column":40},"action":"insert","lines":["SELECT","\tSUBSTRING ('PostgreSQL' FROM 1 FOR 8); -- PostgreS","SELECT","\tSUBSTRING ('PostgreSQL' FROM 8); -- SQL"],"id":11}],[{"start":{"row":6,"column":0},"end":{"row":9,"column":40},"action":"remove","lines":["SELECT","\tSUBSTRING ('PostgreSQL' FROM 1 FOR 8); -- PostgreS","SELECT","\tSUBSTRING ('PostgreSQL' FROM 8); -- SQL"],"id":12},{"start":{"row":6,"column":0},"end":{"row":12,"column":11},"action":"insert","lines":["SELECT","\tlast_name,","\tSUBSTRING( first_name, 1, 1 ) AS initial","FROM","\tcustomer","ORDER BY","\tlast_name;"]}],[{"start":{"row":0,"column":0},"end":{"row":12,"column":11},"action":"remove","lines":["SELECT","\tSUBSTRING ('PostgreSQL', 1, 8); -- PostgreS","SELECT","\tSUBSTRING ('PostgreSQL', 8); -- SQL","\t","\t","SELECT","\tlast_name,","\tSUBSTRING( first_name, 1, 1 ) AS initial","FROM","\tcustomer","ORDER BY","\tlast_name;"],"id":13},{"start":{"row":0,"column":0},"end":{"row":4,"column":14},"action":"insert","lines":["SELECT","\tSUBSTRING (","\t\t'The house no. is 9001',","\t\t'([0-9]{1,4})'","\t) as house_no"]}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":14},"action":"remove","lines":["SELECT","\tSUBSTRING (","\t\t'The house no. is 9001',","\t\t'([0-9]{1,4})'","\t) as house_no"],"id":14},{"start":{"row":0,"column":0},"end":{"row":10,"column":11},"action":"insert","lines":["SELECT SUBSTRING (","\t'PostgreSQL'","\tFROM","\t\t'%#\"S_L#\"%' FOR '#'","); -- SQL","","SELECT SUBSTRING (","\t'foobar'","\tFROM","\t\t'#\"S_Q#\"%' FOR '#'","); -- NULLL"]}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"remove","lines":["L"],"id":15}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":10},"action":"remove","lines":["SELECT SUBSTRING (","\t'PostgreSQL'","\tFROM","\t\t'%#\"S_L#\"%' FOR '#'","); -- SQL","","SELECT SUBSTRING (","\t'foobar'","\tFROM","\t\t'#\"S_Q#\"%' FOR '#'","); -- NULL"],"id":16},{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"insert","lines":["SELECT","    split_part(payment_date::TEXT,'-', 1) y,","    split_part(payment_date::TEXT,'-', 2) m,","    amount","FROM","    payment;"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":12},"action":"remove","lines":["SELECT","    split_part(payment_date::TEXT,'-', 1) y,","    split_part(payment_date::TEXT,'-', 2) m,","    amount","FROM","    payment;"],"id":17},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["SELECT","\tREPLACE (","\t\t'https://www.postgresqltutorial.com',","\t\t'tt',","\t\t'xx'","\t);"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"remove","lines":["SELECT","\tREPLACE (","\t\t'https://www.postgresqltutorial.com',","\t\t'tt',","\t\t'xx'","\t);"],"id":18},{"start":{"row":0,"column":0},"end":{"row":7,"column":5},"action":"insert","lines":["UPDATE ","   customer","SET ","   email = REPLACE (","  \temail,","\t'sakilacustomer.org',","\t'postgresqltutorial.com'","   );"]}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":1,"column":0},"end":{"row":2,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["s"],"id":20},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["e"]},{"start":{"row":0,"column":2},"end":{"row":0,"column":3},"action":"insert","lines":["l"]},{"start":{"row":0,"column":3},"end":{"row":0,"column":4},"action":"insert","lines":["e"]},{"start":{"row":0,"column":4},"end":{"row":0,"column":5},"action":"insert","lines":["c"]},{"start":{"row":0,"column":5},"end":{"row":0,"column":6},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":6},"end":{"row":0,"column":7},"action":"insert","lines":[" "],"id":21},{"start":{"row":0,"column":7},"end":{"row":0,"column":8},"action":"insert","lines":["*"]}],[{"start":{"row":0,"column":8},"end":{"row":0,"column":9},"action":"insert","lines":[" "],"id":22},{"start":{"row":0,"column":9},"end":{"row":0,"column":10},"action":"insert","lines":["f"]},{"start":{"row":0,"column":10},"end":{"row":0,"column":11},"action":"insert","lines":["r"]},{"start":{"row":0,"column":11},"end":{"row":0,"column":12},"action":"insert","lines":["o"]},{"start":{"row":0,"column":12},"end":{"row":0,"column":13},"action":"insert","lines":["m"]}],[{"start":{"row":0,"column":13},"end":{"row":0,"column":14},"action":"insert","lines":[" "],"id":23},{"start":{"row":0,"column":14},"end":{"row":0,"column":15},"action":"insert","lines":["c"]},{"start":{"row":0,"column":15},"end":{"row":0,"column":16},"action":"insert","lines":["u"]},{"start":{"row":0,"column":16},"end":{"row":0,"column":17},"action":"insert","lines":["s"]}],[{"start":{"row":0,"column":14},"end":{"row":0,"column":17},"action":"remove","lines":["cus"],"id":24},{"start":{"row":0,"column":14},"end":{"row":0,"column":22},"action":"insert","lines":["customer"]}],[{"start":{"row":0,"column":22},"end":{"row":0,"column":23},"action":"insert","lines":[" "],"id":25},{"start":{"row":0,"column":23},"end":{"row":0,"column":24},"action":"insert","lines":["l"]},{"start":{"row":0,"column":24},"end":{"row":0,"column":25},"action":"insert","lines":["i"]},{"start":{"row":0,"column":25},"end":{"row":0,"column":26},"action":"insert","lines":["m"]},{"start":{"row":0,"column":26},"end":{"row":0,"column":27},"action":"insert","lines":["i"]},{"start":{"row":0,"column":27},"end":{"row":0,"column":28},"action":"insert","lines":["t"]}],[{"start":{"row":0,"column":28},"end":{"row":0,"column":29},"action":"insert","lines":[" "],"id":26},{"start":{"row":0,"column":29},"end":{"row":0,"column":30},"action":"insert","lines":["4"]},{"start":{"row":0,"column":30},"end":{"row":0,"column":31},"action":"insert","lines":[";"]}],[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":27},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["   "]},{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["   "],"id":28}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":31},"action":"insert","lines":["select * from customer limit 4;"],"id":29}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":31},"action":"remove","lines":["select * from customer limit 4;","","UPDATE ","   customer","SET ","   email = REPLACE (","  \temail,","\t'sakilacustomer.org',","\t'postgresqltutorial.com'","   );","   ","select * from customer limit 4;"],"id":36},{"start":{"row":0,"column":0},"end":{"row":1,"column":38},"action":"insert","lines":["SELECT","\tLENGTH ('PostgreSQL Tutorial'); -- 19"]}],[{"start":{"row":1,"column":38},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["\t"]},{"start":{"row":2,"column":1},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":["\t"]}],[{"start":{"row":3,"column":0},"end":{"row":9,"column":5},"action":"insert","lines":["SELECT","\tfirst_name || ' ' || last_name AS name,","\tLENGTH (first_name || ' ' || last_name) len","FROM","\tcustomer","ORDER BY","\tlen;"],"id":38}],[{"start":{"row":0,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["SELECT","\tLENGTH ('PostgreSQL Tutorial'); -- 19","\t",""],"id":39}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":6},"action":"remove","lines":["SELECT","\tfirst_name || ' ' || last_name AS name,","\tLENGTH (first_name || ' ' || last_name) len","FROM","\tcustomer","ORDER BY","\tlen;\t"],"id":40},{"start":{"row":0,"column":0},"end":{"row":18,"column":18},"action":"insert","lines":["SELECT","\tSUBSTRING (","\t\t'info@postgresqltutorial.com',","\t\t1,","\t\tstrpos(","\t\t\t'info@postgresqltutorial.com',","\t\t\t'@'","\t\t) - 1","\t) AS user_name,","\tSUBSTRING (","\t\t'info@postgresqltutorial.com',","\t\tstrpos(","\t\t\t'info@postgresqltutorial.com',","\t\t\t'@'","\t\t) + 1,","\t\tLENGTH (","\t\t\t'info@postgresqltutorial.com'","\t\t)","\t) AS domain_name;"]}],[{"start":{"row":0,"column":0},"end":{"row":18,"column":18},"action":"remove","lines":["SELECT","\tSUBSTRING (","\t\t'info@postgresqltutorial.com',","\t\t1,","\t\tstrpos(","\t\t\t'info@postgresqltutorial.com',","\t\t\t'@'","\t\t) - 1","\t) AS user_name,","\tSUBSTRING (","\t\t'info@postgresqltutorial.com',","\t\tstrpos(","\t\t\t'info@postgresqltutorial.com',","\t\t\t'@'","\t\t) + 1,","\t\tLENGTH (","\t\t\t'info@postgresqltutorial.com'","\t\t)","\t) AS domain_name;"],"id":41},{"start":{"row":0,"column":0},"end":{"row":12,"column":0},"action":"insert","lines":["SELECT","\tTRIM (","\t\tLEADING","\t\tFROM","\t\t\t'  PostgreSQL TRIM'","\t),","\tTRIM (","\t\tTRAILING","\t\tFROM","\t\t\t'PostgreSQL TRIM   '","\t),","\tTRIM ('  PostgreSQL TRIM  ');",""]}],[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":42}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":50},"action":"insert","lines":["SELECT REGEXP_REPLACE('enterprise \t', '\\s+$', '');"],"id":43}],[{"start":{"row":0,"column":0},"end":{"row":13,"column":50},"action":"remove","lines":["SELECT","\tTRIM (","\t\tLEADING","\t\tFROM","\t\t\t'  PostgreSQL TRIM'","\t),","\tTRIM (","\t\tTRAILING","\t\tFROM","\t\t\t'PostgreSQL TRIM   '","\t),","\tTRIM ('  PostgreSQL TRIM  ');","","SELECT REGEXP_REPLACE('enterprise \t', '\\s+$', '');"],"id":44},{"start":{"row":0,"column":0},"end":{"row":5,"column":14},"action":"insert","lines":["SELECT ","    FORMAT('%s, %s',last_name, first_name) full_name ","FROM ","    customer;","ORDER BY ","    full_name;"]}],[{"start":{"row":5,"column":14},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]},{"start":{"row":6,"column":4},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "],"id":46}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":31},"action":"insert","lines":["SELECT FORMAT('|%10s|', 'one');"],"id":47}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":48}],[{"start":{"row":8,"column":31},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":49},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":67},"action":"insert","lines":["SELECT ","    FORMAT('%1$s apple, %2$s orange, %1$s banana', 'small', 'big');"],"id":50}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":67},"action":"remove","lines":["SELECT ","    FORMAT('%s, %s',last_name, first_name) full_name ","FROM ","    customer;","ORDER BY ","    full_name;","    ","","SELECT FORMAT('|%10s|', 'one');","","SELECT ","    FORMAT('%1$s apple, %2$s orange, %1$s banana', 'small', 'big');"],"id":51},{"start":{"row":0,"column":0},"end":{"row":0,"column":29},"action":"insert","lines":["SELECT MD5('PostgreSQL MD5');"]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":29},"action":"remove","lines":["SELECT MD5('PostgreSQL MD5');"],"id":52},{"start":{"row":0,"column":0},"end":{"row":4,"column":17},"action":"insert","lines":["SELECT LEFT(first_name, 1) initial,","    COUNT(*)","FROM customer","GROUP BY initial","ORDER BY initial;"]}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":17},"action":"remove","lines":["SELECT LEFT(first_name, 1) initial,","    COUNT(*)","FROM customer","GROUP BY initial","ORDER BY initial;"],"id":53},{"start":{"row":0,"column":0},"end":{"row":2,"column":34},"action":"insert","lines":["SELECT last_name","FROM customer","WHERE RIGHT(last_name, 3) = 'son';"]}],[{"start":{"row":0,"column":0},"end":{"row":2,"column":34},"action":"remove","lines":["SELECT last_name","FROM customer","WHERE RIGHT(last_name, 3) = 'son';"],"id":54},{"start":{"row":0,"column":0},"end":{"row":6,"column":26},"action":"insert","lines":["SELECT first_name || ' ' || last_name fullname,","    SUM(amount) total,","    LPAD('*', CAST(TRUNC(SUM(amount) / 10) AS INT), '*') chart","FROM payment","INNER JOIN customer using (customer_id)","GROUP BY customer_id","ORDER BY SUM(amount) DESC;"]}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":26},"action":"remove","lines":["SELECT first_name || ' ' || last_name fullname,","    SUM(amount) total,","    LPAD('*', CAST(TRUNC(SUM(amount) / 10) AS INT), '*') chart","FROM payment","INNER JOIN customer using (customer_id)","GROUP BY customer_id","ORDER BY SUM(amount) DESC;"],"id":55},{"start":{"row":0,"column":0},"end":{"row":8,"column":10},"action":"insert","lines":["SELECT","\tfirst_name,","\tconcat (","\t\t'Your first name has ',","\t\tLENGTH (first_name),","\t\t' characters'","\t)","FROM","\tcustomer;"]}],[{"start":{"row":0,"column":0},"end":{"row":8,"column":10},"action":"remove","lines":["SELECT","\tfirst_name,","\tconcat (","\t\t'Your first name has ',","\t\tLENGTH (first_name),","\t\t' characters'","\t)","FROM","\tcustomer;"],"id":56},{"start":{"row":0,"column":0},"end":{"row":5,"column":11},"action":"insert","lines":["SELECT","\tconcat_ws (', ', last_name, first_name) AS full_name","FROM","\tcustomer","ORDER BY","\tlast_name;"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":11},"action":"remove","lines":["SELECT","\tconcat_ws (', ', last_name, first_name) AS full_name","FROM","\tcustomer","ORDER BY","\tlast_name;"],"id":57},{"start":{"row":0,"column":0},"end":{"row":9,"column":17},"action":"insert","lines":["SELECT","    payment_date,","    TO_CHAR(","        payment_date,","        'HH12:MI:SS'","    ) payment_time","FROM","    payment","ORDER BY","    payment_date;"]}],[{"start":{"row":0,"column":0},"end":{"row":9,"column":17},"action":"remove","lines":["SELECT","    payment_date,","    TO_CHAR(","        payment_date,","        'HH12:MI:SS'","    ) payment_time","FROM","    payment","ORDER BY","    payment_date;"],"id":58},{"start":{"row":0,"column":0},"end":{"row":10,"column":17},"action":"insert","lines":["SELECT","    payment_id,","    payment_date,","    TO_CHAR(","        payment_date,","        'MON-DD-YYYY HH12:MIPM'","    ) payment_time","FROM","    payment","ORDER BY","    payment_date;"]}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":17},"action":"remove","lines":["SELECT","    payment_id,","    payment_date,","    TO_CHAR(","        payment_date,","        'MON-DD-YYYY HH12:MIPM'","    ) payment_time","FROM","    payment","ORDER BY","    payment_date;"],"id":59},{"start":{"row":0,"column":0},"end":{"row":10,"column":17},"action":"insert","lines":["SELECT","    payment_id,","    amount,","    TO_CHAR(","        amount,","        'l99999D99'","    ) amount_format","FROM","    payment","ORDER BY","    payment_date;"]}],[{"start":{"row":0,"column":0},"end":{"row":10,"column":17},"action":"remove","lines":["SELECT","    payment_id,","    amount,","    TO_CHAR(","        amount,","        'l99999D99'","    ) amount_format","FROM","    payment","ORDER BY","    payment_date;"],"id":60},{"start":{"row":0,"column":0},"end":{"row":21,"column":14},"action":"insert","lines":["SELECT","    first_name || ' ' || last_name ","    || ' paid ' || ","    TO_CHAR(","        amount,","        'l99D99'","    ) ","    || ' at ' || ","    TO_CHAR(","        payment_date,","        'HH24:MI:SS'","    )","    || ' on ' || ","    TO_CHAR(","        payment_date,","        'Mon-DD-YYYY'","    ) payment_info","FROM","    payment","INNER JOIN customer USING(customer_id)","ORDER BY","    rental_id;"]}],[{"start":{"row":0,"column":0},"end":{"row":21,"column":14},"action":"remove","lines":["SELECT","    first_name || ' ' || last_name ","    || ' paid ' || ","    TO_CHAR(","        amount,","        'l99D99'","    ) ","    || ' at ' || ","    TO_CHAR(","        payment_date,","        'HH24:MI:SS'","    )","    || ' on ' || ","    TO_CHAR(","        payment_date,","        'Mon-DD-YYYY'","    ) payment_info","FROM","    payment","INNER JOIN customer USING(customer_id)","ORDER BY","    rental_id;"],"id":61},{"start":{"row":0,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["SELECT","    TO_NUMBER(","        '$1,234,567.89',","        'L9G999g999.99'","    );"]}],[{"start":{"row":0,"column":0},"end":{"row":4,"column":6},"action":"remove","lines":["SELECT","    TO_NUMBER(","        '$1,234,567.89',","        'L9G999g999.99'","    );"],"id":62},{"start":{"row":0,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["SELECT","    TO_NUMBER(","        '12,345.6-',","        '99G999D9S'","    );"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":6},"end":{"row":4,"column":6},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1637414222897,"hash":"eabf9247cd381f41237bdd668d0008bcc8d99d69"}