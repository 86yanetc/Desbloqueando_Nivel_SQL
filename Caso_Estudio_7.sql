DROP TABLE IF EXISTS employees (
	id INT, 
	first_name VARCHAR (50),
	last_name VARCHAR (50),
	salary DECIMAL (10,2),
	department VARCHAR (50)
	
);
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (1, 'Melissa', 'Allman', 5412.47, 'Accounting');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (2, 'Nina', 'Longhetti', 4125.79, 'Controlling');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (3, 'Steve', 'Clemence', 3157.99, 'Accounting');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (4, 'John', 'Sample', 5978.15, 'Controlling');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (5, 'Carole', 'Charles', 6897.47, 'Accounting');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (6, 'Etta', 'Cobham', 4579.55, 'Controlling');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (7, 'James', 'Johnson', 4455.66, 'Accounting');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (8, 'Victor', 'Hooper', 6487.47, 'Controlling');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (9, 'Bettye', 'James', 4597.88, 'Accounting');
INSERT INTO employees (id, first_name, last_name, salary, department) VALUES (10, 'Susan', 'Trucks', 5497.45, 'Controlling');


DROP TABLE IF EXISTS revenue (
	id INT, 
	year INT,
	quarter VARCHAR (50),
	revenue_amount DECIMAL (10,2)
);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (1, 2019, 'Q1', 1589745.56);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (2, 2019, 'Q2', 2497845.41);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (3, 2019, 'Q3', 984157.15);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (4, 2019, 'Q4', 5417884.15);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (5, 2020, 'Q1', 2497441.68);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (6, 2020, 'Q2', 4448741.15);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (7, 2020, 'Q3', 9847415.14);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (8, 2020, 'Q4', 4125489.65);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (9, 2021, 'Q1', 12478945.47);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (10, 2021, 'Q2', 8459745.69);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (11, 2021, 'Q3', 4874874.51);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (12, 2021, 'Q4', 5123456.87);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (13, 2022, 'Q1', 4112587.26);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (14, 2022, 'Q2', 6459124.65);
INSERT INTO revenue (id, year, quarter, revenue_amount) VALUES (15, 2022, 'Q3', 7894561.55);

