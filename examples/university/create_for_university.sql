drop table students;
drop table university_departments;
drop table universities;
drop table faculties;
drop table departments;
drop table cities;


CREATE TABLE cities (
	city_id serial PRIMARY KEY,
	plate_code VARCHAR (2) NOT NULL,
	city_name VARCHAR (50) NOT NULL
);

CREATE TABLE faculties (
	faculty_id serial PRIMARY KEY,
	faculty_name VARCHAR (50) NOT NULL
);

CREATE TABLE departments (
	department_id serial PRIMARY KEY,
	department_name VARCHAR (50) NOT NULL
);

CREATE TABLE universities (
	university_id serial PRIMARY KEY,
	university_name VARCHAR (50) NOT NULL,
	established_date DATE NOT NULL,
	city_id INT NOT NULL,
	FOREIGN KEY (city_id) REFERENCES cities (city_id)
);

CREATE TABLE university_departments (
	university_department_id serial PRIMARY KEY,
	university_id INT NOT NULL,
	faculty_id INT NOT NULL,
	department_id INT NOT NULL,
	FOREIGN KEY (university_id) REFERENCES universities (university_id),
	FOREIGN KEY (faculty_id) REFERENCES faculties (faculty_id),
	FOREIGN KEY (department_id) REFERENCES departments (department_id)
);

CREATE TABLE students (
	student_id serial PRIMARY KEY,
	cid VARCHAR (11) NOT NULL,
	university_department_id INT NOT NULL,
	student_name VARCHAR (50) NOT NULL,
	exam_score SMALLINT NOT NULL,
	school_enrollment_date DATE NOT NULL,
	city_id INT NOT NULL,
	gender SMALLINT NOT NULL,
	FOREIGN KEY (university_department_id) REFERENCES university_departments (university_department_id),
	FOREIGN KEY (city_id) REFERENCES cities (city_id)
);

------------------
-- INSERT DATA
------------------
INSERT INTO cities (plate_code, city_name)
VALUES	('01', 'Adana'),
				('02', 'Adıyaman'),
				('03', 'Afyon'),
				('04', 'Ağrı'),
				('05', 'Amasya'),
				('06', 'Ankara'),
				('07', 'Antalya'),
				('08', 'Artvin'),
				('09', 'Aydın'),
				('10', 'Balıkesir'),
				('11', 'Bilecik'),
				('12', 'Bingöl'),
				('13', 'Bitlis'),
				('14', 'Bolu'),
				('15', 'Burdur'),
				('16', 'Bursa'),
				('17', 'Çanakkale'),
				('18', 'Çankırı'),
				('19', 'Çorum'),
				('20', 'Denizli'),
				('21', 'Diyarbakır'),
				('22', 'Edirne'),
				('23', 'Elazığ'),
				('24', 'Erzincan'),
				('25', 'Erzurum'),
				('26', 'Eskişehir'),
				('27', 'Gaziantep'),
				('28', 'Giresun'),
				('29', 'Gümüşhane'),
				('30', 'Hakkari'),
				('31', 'Hatay'),
				('32', 'Isparta'),
				('33', 'İçel'),
				('34', 'İstanbul'),
				('35', 'İzmir'),
				('36', 'Kars'),
				('37', 'Kastamonu'),
				('38', 'Kayseri'),
				('39', 'Kırklareli'),
				('40', 'Kırşehir'),
				('41', 'Kocaeli'),
				('42', 'Konya'),
				('43', 'Kütahya'),
				('44', 'Malatya'),
				('45', 'Manisa'),
				('46', 'Kahramanmaraş'),
				('47', 'Mardin'),
				('48', 'Muğla'),
				('49', 'Muş'),
				('50', 'Nevşehir'),
				('51', 'Niğde'),
				('52', 'Ordu'),
				('53', 'Rize'),
				('54', 'Sakarya'),
				('55', 'Samsun'),
				('56', 'Siirt'),
				('57', 'Sinop'),
				('58', 'Sivas'),
				('59', 'Tekirdağ'),
				('60', 'Tokat'),
				('61', 'Trabzon'),
				('62', 'Tunceli'),
				('63', 'Şanlıurfa'),
				('64', 'Uşak'),
				('65', 'Van'),
				('66', 'Yozgat'),
				('67', 'Zonguldak'),
				('68', 'Aksaray'),
				('69', 'Bayburt'),
				('70', 'Karaman'),
				('71', 'Kırıkkale'),
				('72', 'Batman'),
				('73', 'Şırnak'),
				('74', 'Bartın'),
				('75', 'Ardahan'),
				('76', 'Iğdır'),
				('77', 'Yalova'),
				('78', 'Karabük'),
				('79', 'Kilis'),
				('80', 'Osmaniye'),
				('81', 'Düzce');

INSERT INTO universities (university_name, established_date, city_id)
VALUES	('Ondokuz Mayıs Üniversitesi', TO_DATE('28.7.1974', 'DD.MM.YYYY'), 55),
				('Ortadoğu Teknik Üniversitesi', TO_DATE('12.09.1956', 'DD.MM.YYYY'), 6),
				('Bilkent Üniversitesi', TO_DATE('26.10.1984', 'DD.MM.YYYY'), 6),
				('İstanbul Medipol Üniversitesi', TO_DATE('15.05.2009', 'DD.MM.YYYY'), 34),
				('İstanbul Teknik Üniversitesi', TO_DATE('11.02.1773', 'DD.MM.YYYY'), 34),
				('Akdeniz Üniversitesi', TO_DATE('26.08.1982', 'DD.MM.YYYY'), 7);

INSERT INTO faculties (faculty_name)
VALUES	('Fen Edebiyat Fakültesi'),
		('Eğitim Fakültesi'),
		('Mühendislik Fakültesi'),
		('Tıp Fakültesi'),
		('Güzel Sanatlar Fakültesi'),
		('Spor Bilimleri Fakültesi'),
		('Diş Hekimliği Fakültesi'),
		('Hukuk Fakültesi');


INSERT INTO departments (department_name)
VALUES	('Matematik'),
		('Fizik'),
		('Biyoloji'),
		('Türk Dili ve Edebiyatı'),
		('Tarih'),
		('Arkeoloji'),
		('Psikoloji'),
		('Sosyoloji'),
		('Antropoloji'),
		('İstatistik'),
		('Bilgisayar Mühendisliği'),
		('İnşaat Mühendisliği'),
		('Makine Mühendisliği'),
		('Kimya Mühendisliği'),
		('Tıp'),
		('Diş Hekimliği'),
		('Endüstriyel Tasarım'),
		('Grafik Tasarım'),
		('Futbol Antrenörlüğü'),
		('Basketbol Antrenörlüğü'),
		('Hukuk');

INSERT INTO university_departments (university_id, faculty_id, department_id)
VALUES	(1, 1, 1),
		(1, 1, 2),
		(1, 4, 15),
		(4, 3, 11),
		(4, 3, 13),
		(1, 7, 16),
		(1, 8, 21),
		(1, 5, 17),
		(1, 6, 19),
		(4, 4, 15),
		(4, 8, 21),
		(4, 3, 12),
		(1, 1, 3),
		(2, 1, 8),
		(3, 7, 16),
		(5, 3, 13),
		(3, 1, 7),
		(4, 7, 16);

------------------
-- INSERT DATA
------------------
