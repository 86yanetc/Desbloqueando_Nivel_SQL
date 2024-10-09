drop table if exists persons;
create table persons
(
	person			varchar(10),
	parent			varchar(10),
	person_status	varchar(10)	
);
insert into persons values ('A','X','Alive');
insert into persons values ('B','Y','Dead');
insert into persons values ('X','X1','Alive');
insert into persons values ('Y','Y1','Alive');
insert into persons values ('X1','X2','Alive');
insert into persons values ('Y1','Y2','Dead');