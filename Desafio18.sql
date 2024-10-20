drop table if exists employees;
create table employees
(
	id		int,
	name		varchar(50)
);
insert into employees values(1, 'Lewis');
insert into employees values(2, 'Max');
insert into employees values(3, 'Charles');
insert into employees values(4, 'Sainz');


drop table if exists events;
create table events
(
	event_name		varchar(50),
	emp_id			int,
	dates			date
);
insert into events values('Product launch', 1, to_date('01-03-2024','DD-MM-YYYY'));
insert into events values('Product launch', 3, to_date('01-03-2024','DD-MM-YYYY'));
insert into events values('Product launch', 4, to_date('01-03-2024','DD-MM-YYYY'));
insert into events values('Conference', 2, to_date('02-03-2024','DD-MM-YYYY'));
insert into events values('Conference', 2, to_date('03-03-2024','DD-MM-YYYY'));
insert into events values('Conference', 3, to_date('02-03-2024','DD-MM-YYYY'));
insert into events values('Conference', 4, to_date('02-03-2024','DD-MM-YYYY'));
insert into events values('Training', 3, to_date('04-03-2024','DD-MM-YYYY'));
insert into events values('Training', 2, to_date('04-03-2024','DD-MM-YYYY'));
insert into events values('Training', 4, to_date('04-03-2024','DD-MM-YYYY'));
insert into events values('Training', 4, to_date('05-03-2024','DD-MM-YYYY'));


