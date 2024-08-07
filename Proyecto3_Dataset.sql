
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS doctors;
DROP TABLE IF EXISTS login_details;
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS weather;
DROP TABLE IF EXISTS event_category;
DROP TABLE IF EXISTS physician_speciality;
DROP TABLE IF EXISTS patient_treatment;
DROP TABLE IF EXISTS patient_logs;

---------------User--------------------------------------
CREATE TABLE users
(
	user_id int primary key,
	user_name varchar(30) not null,
	email varchar(50)
);

INSERT INTO users VALUES
(1, 'Sumit', 'sumit@gmail.com'),
(2, 'Reshma', 'reshma@gmail.com'),
(3, 'Farhana', 'farhana@gmail.com'),
(4, 'Robin', 'robin@gmail.com'),
(5, 'Robin', 'robin@gmail.com');

--------------Employee----------------------------------
CREATE TABLE employee
( 
  emp_ID int primary key,
  emp_NAME varchar(50) not null,
  DEPT_NAME varchar(50),
  SALARY int
);

INSERT INTO employee VALUES(101, 'Mohan', 'Admin', 4000);
INSERT INTO employee VALUES(102, 'Rajkumar', 'HR', 3000);
INSERT INTO employee VALUES(103, 'Akbar', 'IT', 4000);
INSERT INTO employee VALUES(104, 'Dorvin', 'Finance', 6500);
INSERT INTO employee VALUES(105, 'Rohit', 'HR', 3000);
INSERT INTO employee VALUES(106, 'Rajesh',  'Finance', 5000);
INSERT INTO employee VALUES(107, 'Preet', 'HR', 7000);
INSERT INTO employee VALUES(108, 'Maryam', 'Admin', 4000);
INSERT INTO employee VALUES(109, 'Sanjay', 'IT', 6500);
INSERT INTO employee VALUES(110, 'Vasudha', 'IT', 7000);
INSERT INTO employee VALUES(111, 'Melinda', 'IT', 8000);
INSERT INTO employee VALUES(112, 'Komal', 'IT', 10000);
INSERT INTO employee VALUES(113, 'Gautham', 'Admin', 2000);
INSERT INTO employee VALUES(114, 'Manisha', 'HR', 3000);
INSERT INTO employee VALUES(115, 'Chandni', 'IT', 4500);
INSERT INTO employee VALUES(116, 'Satya', 'Finance', 6500);
INSERT INTO employee VALUES(117, 'Adarsh', 'HR', 3500);
INSERT INTO employee VALUES(118, 'Tejaswi', 'Finance', 5500);
INSERT INTO employee VALUES(119, 'Cory', 'HR', 8000);
INSERT INTO employee VALUES(120, 'Monica', 'Admin', 5000);
INSERT INTO employee VALUES(121, 'Rosalin', 'IT', 6000);
INSERT INTO employee VALUES(122, 'Ibrahim', 'IT', 8000);
INSERT INTO employee VALUES(123, 'Vikram', 'IT', 8000);
INSERT INTO employee VALUES(124, 'Dheeraj', 'IT', 11000);

--------------Doctors----------------------------------
CREATE TABLE doctors
(
	id int primary key,
	name varchar(50) not null,
	speciality varchar(100),
	hospital varchar(50),
	city varchar(50),
	consultation_fee int
);

INSERT INTO doctors VALUES
(1, 'Dr. Shashank', 'Ayurveda', 'Apollo Hospital', 'Bangalore', 2500),
(2, 'Dr. Abdul', 'Homeopathy', 'Fortis Hospital', 'Bangalore', 2000),
(3, 'Dr. Shwetha', 'Homeopathy', 'KMC Hospital', 'Manipal', 1000),
(4, 'Dr. Murphy', 'Dermatology', 'KMC Hospital', 'Manipal', 1500),
(5, 'Dr. Farhana', 'Physician', 'Gleneagles Hospital', 'Bangalore', 1700),
(6, 'Dr. Maryam', 'Physician', 'Gleneagles Hospital', 'Bangalore', 1500);

-------------Login_Details------------------------------
CREATE TABLE login_details(
	login_id int primary key,
	user_name varchar(50) not null,
	login_date date
);

INSERT INTO login_details VALUES
(101, 'Michael', current_date),
(102, 'James', current_date),
(103, 'Stewart', current_date+1),
(104, 'Stewart', current_date+1),
(105, 'Stewart', current_date+1),
(106, 'Michael', current_date+2),
(107, 'Michael', current_date+2),
(108, 'Stewart', current_date+3),
(109, 'Stewart', current_date+3),
(110, 'James', current_date+4),
(111, 'James', current_date+4),
(112, 'James', current_date+5),
(113, 'James', current_date+6);

-------------Students------------------------------
CREATE TABLE students
(
	id int primary key,
	student_name varchar(50) not null
);

INSERT INTO students VALUES
(1, 'James'),
(2, 'Michael'),
(3, 'George'),
(4, 'Stewart'),
(5, 'Robin');

------------Weather-------------------------------
CREATE TABLE weather
(
	id int,
	city varchar(50),
	temperature int,
	day date
);

INSERT INTO weather VALUES
	(1, 'London', -1, to_date('2021-01-01','yyyy-mm-dd')),
	(2, 'London', -2, to_date('2021-01-02','yyyy-mm-dd')),
	(3, 'London', 4, to_date('2021-01-03','yyyy-mm-dd')),
	(4, 'London', 1, to_date('2021-01-04','yyyy-mm-dd')),
	(5, 'London', -2, to_date('2021-01-05','yyyy-mm-dd')),
	(6, 'London', -5, to_date('2021-01-06','yyyy-mm-dd')),
	(7, 'London', -7, to_date('2021-01-07','yyyy-mm-dd')),
	(8, 'London', 5, to_date('2021-01-08','yyyy-mm-dd')),
	(9, 'London', -20, to_date('2021-01-09','yyyy-mm-dd')),
	(10, 'London', 20, to_date('2021-01-10','yyyy-mm-dd')),
	(11, 'London', 22, to_date('2021-01-11','yyyy-mm-dd')),
	(12, 'London', -1, to_date('2021-01-12','yyyy-mm-dd')),
	(13, 'London', -2, to_date('2021-01-13','yyyy-mm-dd')),
	(14, 'London', -2, to_date('2021-01-14','yyyy-mm-dd')),
	(15, 'London', -4, to_date('2021-01-15','yyyy-mm-dd')),
	(16, 'London', -9, to_date('2021-01-16','yyyy-mm-dd')),
	(17, 'London', 0, to_date('2021-01-17','yyyy-mm-dd')),
	(18, 'London', -10, to_date('2021-01-18','yyyy-mm-dd')),
	(19, 'London', -11, to_date('2021-01-19','yyyy-mm-dd')),
	(20, 'London', -12, to_date('2021-01-20','yyyy-mm-dd')),
	(21, 'London', -11, to_date('2021-01-21','yyyy-mm-dd'));

----------Event_category, physician_speciality, patient_treatment
CREATE TABLE event_category
(
  event_name varchar(50),
  category varchar(100)
);

CREATE TABLE physician_speciality
(
  physician_id int,
  speciality varchar(50)
);

CREATE TABLE patient_treatment
(
  patient_id int,
  event_name varchar(50),
  physician_id int
);

INSERT INTO event_category VALUES ('Chemotherapy','Procedure');
INSERT INTO event_category VALUES ('Radiation','Procedure');
INSERT INTO event_category VALUES ('Immunosuppressants','Prescription');
INSERT INTO event_category VALUES ('BTKI','Prescription');
INSERT INTO event_category VALUES ('Biopsy','Test');

INSERT INTO physician_speciality VALUES (1000,'Radiologist');
INSERT INTO physician_speciality VALUES (2000,'Oncologist');
INSERT INTO physician_speciality VALUES (3000,'Hermatologist');
INSERT INTO physician_speciality VALUES (4000,'Oncologist');
INSERT INTO physician_speciality VALUES (5000,'Pathologist');
INSERT INTO physician_speciality VALUES (6000,'Oncologist');

INSERT INTO patient_treatment VALUES (1,'Radiation', 1000);
INSERT INTO patient_treatment VALUES (2,'Chemotherapy', 2000);
INSERT INTO patient_treatment VALUES (1,'Biopsy', 1000);
INSERT INTO patient_treatment VALUES (3,'Immunosuppressants', 2000);
INSERT INTO patient_treatment VALUES (4,'BTKI', 3000);
INSERT INTO patient_treatment VALUES (5,'Radiation', 4000);
INSERT INTO patient_treatment VALUES (4,'Chemotherapy', 2000);
INSERT INTO patient_treatment VALUES (1,'Biopsy', 5000);
INSERT INTO patient_treatment VALUES (6,'Chemotherapy', 6000);

--------------------patient_logs-------------------------------------------
CREATE TABLE patient_logs
(
  account_id int,
  date date,
  patient_id int
);

INSERT INTO patient_logs VALUES (1, to_date('02-01-2020','dd-mm-yyyy'), 100);
INSERT INTO patient_logs VALUES (1, to_date('27-01-2020','dd-mm-yyyy'), 200);
INSERT INTO patient_logs VALUES (2, to_date('01-01-2020','dd-mm-yyyy'), 300);
INSERT INTO patient_logs VALUES (2, to_date('21-01-2020','dd-mm-yyyy'), 400);
INSERT INTO patient_logs VALUES (2, to_date('21-01-2020','dd-mm-yyyy'), 300);
INSERT INTO patient_logs VALUES (2, to_date('01-01-2020','dd-mm-yyyy'), 500);
INSERT INTO patient_logs VALUES (3, to_date('20-01-2020','dd-mm-yyyy'), 400);
INSERT INTO patient_logs VALUES (1, to_date('04-03-2020','dd-mm-yyyy'), 500);
INSERT INTO patient_logs VALUES (3, to_date('20-01-2020','dd-mm-yyyy'), 450);


