CREATE TABLE lift
(
   id          integer,
   capacity_kg integer,
   primary key (id)
);

insert into lift (id, capacity_kg)
           values (1, 300), (2, 350);
          
create table lift_passengers
(
  passenger_name character varying(20),
  weight_kg  integer,
  lift_id    integer
);

insert into lift_passengers(passenger_name,weight_kg,lift_id)
                      values('Rahul',85,1),
                            ('Adarsh',73,1),
                            ('Riti',95,1),
                            ('Dheeraj',80,1),
                            ('Vimal', 83,2),
                            ('Neha', 77, 2),
                            ('Priti',73, 2),
                            ('Himanshi', 85,2);





