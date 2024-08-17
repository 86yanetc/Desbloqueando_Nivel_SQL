
DROP TABLE IF EXISTS emp;
CREATE TABLE emp
( 
  emp_ID int,
  emp_NAME varchar(50),
  SALARY int
);

INSERT INTO emp values(101, 'Mohan', 40000);
INSERT INTO emp values(102, 'James', 50000);
INSERT INTO emp values(103, 'Robin', 60000);
INSERT INTO emp values(104, 'Carol', 70000);
INSERT INTO emp values(105, 'Alice', 80000);
INSERT INTO emp values(106, 'Jimmy', 90000);

DROP TABLE IF EXISTS sales;
CREATE TABLE sales
(
	store_id  		int,
	store_name  	varchar(50),
	product			varchar(50),
	quantity		int,
	cost			int
);

INSERT INTO sales values
(1, 'Apple Originals 1','iPhone 12 Pro', 1, 1000),
(1, 'Apple Originals 1','MacBook pro 13', 3, 2000),
(1, 'Apple Originals 1','AirPods Pro', 2, 280),
(2, 'Apple Originals 2','iPhone 12 Pro', 2, 1000),
(3, 'Apple Originals 3','iPhone 12 Pro', 1, 1000),
(3, 'Apple Originals 3','MacBook pro 13', 1, 2000),
(3, 'Apple Originals 3','MacBook Air', 4, 1100),
(3, 'Apple Originals 3','iPhone 12', 2, 1000),
(3, 'Apple Originals 3','AirPods Pro', 3, 280),
(4, 'Apple Originals 4','iPhone 12 Pro', 2, 1000),
(4, 'Apple Originals 4','MacBook pro 13', 1, 2500);
