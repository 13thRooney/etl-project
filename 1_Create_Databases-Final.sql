DROP TABLE labels;
CREATE TABLE labels (
	value_id INT PRIMARY KEY,
	value_label TEXT
);
SELECT * from labels;

DROP TABLE univ_info;
CREATE TABLE univ_info (
	unit_id INT PRIMARY KEY,
	institution_name TEXT,
	institution_size_category INT,
	institution_entity_name TEXT,
	institution_name_alias TEXT,
	city_location TEXT,
	address TEXT,
	state TEXT,
	zip TEXT
);
SELECT * from univ_info;

DROP TABLE univ_admission_data_2017;
CREATE TABLE univ_admission_data_2017 (
	unit_id INT PRIMARY KEY,
	institution_name TEXT,	
	total_2017 INT,
	total_men_2017 INT,
	total_women_2017 INT
);
SELECT * FROM univ_admission_data_2017;