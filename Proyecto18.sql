drop table if exists travel_items;

create table travel_items
(
id              int,
item_name       varchar(50),
total_count     int
);

insert into travel_items values
(1, 'Water Bottle', 2),
(2, 'Tent', 1),
(3, 'Apple', 4);