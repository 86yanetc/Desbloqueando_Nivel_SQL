DROP TABLE IF EXISTS src_dest_distance;
CREATE TABLE src_dest_distance
(
    source          varchar(20),
    destination     varchar(20),
    distance        int
);
INSERT INTO src_dest_distance VALUES ('Bangalore', 'Hyderbad', 400);
INSERT INTO src_dest_distance VALUES ('Hyderbad', 'Bangalore', 400);
INSERT INTO src_dest_distance VALUES ('Mumbai', 'Delhi', 400);
INSERT INTO src_dest_distance VALUES ('Delhi', 'Mumbai', 400);
INSERT INTO src_dest_distance VALUES ('Chennai', 'Pune', 400);
INSERT INTO src_dest_distance VALUES ('Pune', 'Chennai', 400);

