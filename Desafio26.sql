
DROP TABLE IF EXISTS vacation_plans;
CREATE TABLE vacation_plans
(
	id 			int primary key,
	emp_id		int,
	from_dt		date,
	to_dt		date
);
INSERT INTO vacation_plans VALUES(1,1, '2024-02-12', '2024-02-16');
INSERT INTO vacation_plans VALUES(2,2, '2024-02-20', '2024-02-29');
INSERT INTO vacation_plans VALUES(3,3, '2024-03-01', '2024-03-31');
INSERT INTO vacation_plans VALUES(4,1, '2024-04-11', '2024-04-23');
INSERT INTO vacation_plans VALUES(5,4, '2024-06-01', '2024-06-30');
INSERT INTO vacation_plans VALUES(6,3, '2024-07-05', '2024-07-15');
INSERT INTO vacation_plans VALUES(7,3, '2024-08-28', '2024-09-15');

DROP TABLE IF EXISTS leave_balance;
CREATE TABLE leave_balance
(
	emp_id			int,
	balance			int
);
INSERT INTO leave_balance VALUES (1, 12);
INSERT INTO leave_balance VALUES (2, 10);
INSERT INTO leave_balance VALUES (3, 26);
INSERT INTO leave_balance VALUES (4, 20);
INSERT INTO leave_balance VALUES (5, 14);


select * from vacation_plans;
select * from leave_balance;