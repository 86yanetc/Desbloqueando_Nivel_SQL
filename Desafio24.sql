
DROP TABLE IF EXISTS product_demo;
CREATE TABLE product_demo
(
	store_id	int,
	product_1	varchar(50),
	product_2	varchar(50)
);
INSERT INTO product_demo VALUES (1, 'Apple - IPhone', 
                                 '   Apple - MacBook Pro');
INSERT INTO product_demo VALUES (1, 'Apple - AirPods',
                                 'Samsung - Galaxy Phone');
INSERT INTO product_demo VALUES (2, 'Apple_IPhone', 
                                 'Apple: Phone');
INSERT INTO product_demo VALUES (2, 'Google Pixel', 
                                 ' apple: Laptop');
INSERT INTO product_demo VALUES (2, 'Sony: Camera',
                                 'Apple Vision Pro');
INSERT INTO product_demo VALUES (3, 'samsung - Galaxy Phone',
                                'mapple MacBook Pro');


