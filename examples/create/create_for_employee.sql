DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
	department_id serial PRIMARY KEY,
	department_name VARCHAR (50) NOT NULL
);

INSERT INTO departments (department_name)
VALUES ('İnsan Kaynakları'), ('Ar-Ge'),	('Destek'), ('Satınalma'), ('Pazarlama'), ('Satış'), ('Finans'), ('Yönetim');

CREATE TABLE employees (
	employee_id serial PRIMARY KEY,
	department_id INT NOT NULL DEFAULT 3,
	name VARCHAR (50) NOT NULL,
	salary INT NOT NULL DEFAULT 0,
	email VARCHAR (100) UNIQUE NOT NULL,
	phone_number VARCHAR (50) UNIQUE NOT NULL,
	created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
	FOREIGN KEY (department_id) REFERENCES departments (department_id)
);