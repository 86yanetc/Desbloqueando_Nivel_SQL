DROP TABLE IF EXISTS employee;

CREATE TABLE employee(
	employee_id	integer,
	first_name	character varying(10),
	last_name	character varying(10),
	dept_id	    character varying(10),
	manager_id	integer,
	salary	    integer,
	expertise	character varying(10)
);

INSERT INTO employee(employee_id,first_name,last_name,dept_id,
                     manager_id,salary,expertise) 
			  VALUES (100,'John','White','IT',103,120000,'Senior'),
			         (101,'Mary','Danner','Account',109,80000,'Junior'),
			         (102,'Ann', 'Lynn','Sales',107,140000,'Semisenior'),
			         (103,'Peter','O Connor','IT',110,130000,'Senior'),
			         (106,'Sue','Sanchez','Sales',107,110000,'Junior'),
			         (107,'Marta','Doe','Sales',110,180000,'Senior'),
			         (109,'Ann','Danner','Account',110,90000,'Senior'),
			         (110,'Simon','Yang','CEO',NULL,250000,'Senior'),		 
	                         (111,'Juan','Graue','Sales',102,37000,'Junior');
