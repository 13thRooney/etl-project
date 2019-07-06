DROP TABLE labels;
CREATE TABLE labels (
	Value INT PRIMARY KEY,
	ValueLabel TEXT
);
SELECT * from labels;

DROP TABLE univ_info;
CREATE TABLE univ_info (
	UnitID INT PRIMARY KEY,
	Institution_Name TEXT,
	Institution_size_category TEXT,
	Institution_entity_name TEXT,
	Institution_name_alias TEXT,
	City_location TEXT,
	Address TEXT,
	State TEXT,
	Zip TEXT
);
SELECT * from univ_info;

DROP TABLE Univ_Admission_Data_2017;
CREATE TABLE Univ_Admission_Data_2017 (
	UnitID INT PRIMARY KEY,
	Institution_Name TEXT,	
	Total_2017 INT,
	Total_men_2017 INT,
	Total_women_2017 INT
);
SELECT * FROM Univ_Admission_Data_2017;