drop table if exists sales_stats;
CREATE TABLE sales_stats(
    name VARCHAR(100) NOT NULL,
    year SMALLINT NOT NULL CHECK (year > 0),
    amount DECIMAL(10,2) CHECK (amount >= 0),
    PRIMARY KEY (name,year)
);

INSERT INTO 
    sales_stats(name, year, amount)
VALUES
    ('John Doe',2018,120000),
    ('Jane Doe',2018,110000),
    ('Jack Daniel',2018,150000),
    ('Yin Yang',2018,30000),
    ('Stephane Heady',2018,200000),
    ('John Doe',2019,150000),
    ('Jane Doe',2019,130000),
    ('Jack Daniel',2019,180000),
    ('Yin Yang',2019,25000),
    ('Stephane Heady',2019,270000);
