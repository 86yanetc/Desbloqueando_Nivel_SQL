create table parent_child_status
(
	parent_id	int,
	child_id	int,
	status		varchar(20)
);
insert into parent_child_status values (1, 3, 'Active');
insert into parent_child_status values (1, 4, 'InActive');
insert into parent_child_status values (1, 5, 'Active');
insert into parent_child_status values (1, 6, 'InActive');
insert into parent_child_status values (2, 7, 'Active');
insert into parent_child_status values (2, 8, 'InActive');
insert into parent_child_status values (3, 9, 'Inactive');
insert into parent_child_status values (4, 10, 'Inactive');
insert into parent_child_status values (4, 11, 'Active');
insert into parent_child_status values (5, 12, 'InActive');
insert into parent_child_status values (5, 13, 'InActive');