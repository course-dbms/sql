SELECT date_part('century',TIMESTAMP '2017-01-01') AS century;

SELECT date_part('year',TIMESTAMP '2017-01-01') AS year;

SELECT date_part('quarter',TIMESTAMP '2017-01-01') AS quarter;

SELECT date_part('month',TIMESTAMP '2017-09-30') AS month;

SELECT date_part('decade',TIMESTAMP '2017-09-30') AS decade;

SELECT date_part('week',TIMESTAMP '2017-09-30') AS week;

SELECT date_part('millennium',now()) AS millennium;

SELECT date_part('day',TIMESTAMP '2017-03-18 10:20:30') AS day;

SELECT date_part('hour',TIMESTAMP '2017-03-18 10:20:30') h,
       date_part('minute',TIMESTAMP '2017-03-18 10:20:30') m,
       date_part('second',TIMESTAMP '2017-03-18 10:20:30') s;

SELECT date_part('dow',TIMESTAMP '2017-03-18 10:20:30') dow,
       date_part('doy',TIMESTAMP '2017-03-18 10:20:30') doy;
