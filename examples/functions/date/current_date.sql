DROP TABLE IF EXISTS delivery;

CREATE TABLE delivery(
    delivery_id serial PRIMARY KEY,
    product varchar(255) NOT NULL,
    delivery_date DATE DEFAULT CURRENT_DATE
);

INSERT INTO delivery(product)
VALUES('Sample screen protector');

SELECT * FROM delivery;