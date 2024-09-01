------------- Pregunta 4 ------------------
------------  INNER JOIN Y LEFT JOIN ------
DROP TABLE IF EXISTS continents;
CREATE TABLE continents
(
				continent_code	varchar(2),
				continent_name	varchar(20)
);

DROP TABLE IF EXISTS countries;
CREATE TABLE countries
(
				country_code	varchar(3),
				country_name	varchar(50),
				continent_code	varchar(2)
);
	
INSERT INTO continents VALUES
		('AS', 'Asia'),
		('AF', 'Africa'),
		('NA', 'North America'),
		('SA', 'South America'),
		('EU', 'Europe'),
		('AU', 'Australia');


INSERT INTO countries VALUES
		('IN', 'India', 'AS'),
		('ZA', 'South Africa', 'AF'),
		('US', 'United States of America', 'NA'),
		('BR', 'Brazil', 'SA'),
		('AU', 'Australia', 'AU'),
		('AQ', 'Antarctica', 'AN');   
       
------------- Pregunta 8 ------------------
	
DROP TABLE IF EXISTS managers;
CREATE TABLE managers
		(
				id 			INT
		,		name 		VARCHAR(50)
		,		salary 	INT
		);

INSERT INTO managers VALUES
		(1, 'Jeff', 8000),
		(2, 'Elon', 5000),
		(3, 'Mukesh', 5000),
		(4, 'Warren', 4000),
		(6, 'Bill', 2000);