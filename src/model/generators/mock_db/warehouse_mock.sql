USE test;

insert into warehouse (id) values (1);

insert into Shelf (warehouse_id, x, y) values (1, 4, 0);
insert into Shelf (warehouse_id, x, y) values (1, 9, 2);
insert into Shelf (warehouse_id, x, y) values (1, 4, 5);
insert into Shelf (warehouse_id, x, y) values (1, 9, 6);
insert into Shelf (warehouse_id, x, y) values (1, 4, 9);
insert into Shelf (warehouse_id, x, y) values (1, 9, 15);
insert into Shelf (warehouse_id, x, y) values (1, 4, 18);
insert into Shelf (warehouse_id, x, y) values (1, 4, 21);


-- 1
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (1, 1.5, 5, 2, 1, 600);
-- 2
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (1, 2.5, 5, 2, 0.75, 325);
-- 3
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (2, 1.95, 3, 2.5, 0.85, 550);
-- 4
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (3, 0.1, 5, 1, 1.5, 700);
-- 5
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (3, 1.6, 5, 1, 0.45, 625);
-- 6
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (3, 2.05, 5, 1, 1.75, 700);
-- 7
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (4, 1.65, 3, 1.65, 0.55, 550);
-- 8
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (5, 1.5, 5, 3, 0.85, 470);
-- 9
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (5, 0.5, 5, 3, 1, 800);
-- 10
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (6, 1.95, 9, 2.5, 0.85, 585);
-- 11
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (7, 0.1, 5, 1, 1.5, 700);
-- 12
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (7, 1.6, 5, 1, 0.45, 625);
-- 13
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (7, 2.05, 5, 1, 1.75, 700);
-- 14
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (8, 1.5, 5, 3, 0.85, 470);
-- 15
insert into Rack (shelf_id, y, length, width, height, capacity) values 
                (8, 0.5, 5, 3, 1, 800);

-- Rack 1
insert into Product (width, height, weight) values (0.85, 0.75, 50);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.0, 1.5, 1, 1);
insert into Product (width, height, weight) values (1.6, 0.95, 120);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.5, 4, 1, 2);
insert into Product (width, height, weight) values (1, 0.5, 25);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(4, 4.5, 1, 3);
-- Rack 2
insert into Product (width, height, weight) values (1.35, 0.7, 200);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.0, 3, 2, 4);
-- Rack 3
insert into Product (width, height, weight) values (1.15, 0.81, 196);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.5, 3, 3, 5);
insert into Product (width, height, weight) values (0.78, 0.63, 259);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.0, 1.5, 3, 6);
-- Rack 4
insert into Product (width, height, weight) values (0.99, 1.35, 445);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0, 2.5, 4, 7);
insert into Product (width, height, weight) values (0.53, 0.5, 282);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(3, 4, 4, 8);
insert into Product (width, height, weight) values (0.3, 0.87, 65);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(4.0, 4.5, 4, 9);
-- Rack 5
insert into Product (width, height, weight) values (0.47, 0.39, 104);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.5, 2.7, 5, 10);
insert into Product (width, height, weight) values (0.23, 0.43, 514);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0, 1.25, 5, 11);
-- Rack 6
insert into Product (width, height, weight) values (0.87, 0.97, 12);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.5, 2.3, 6, 12);
insert into Product (width, height, weight) values (0.46, 0.53, 309);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.3, 1.4, 6, 13);
insert into Product (width, height, weight) values (0.54, 0.51, 310);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(3.4, 4.5, 6, 14);
-- Rack 7
insert into Product (width, height, weight) values (0.96, 0.53, 270);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.5, 3.0, 7, 15);
insert into Product (width, height, weight) values (0.84, 0.36, 4);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.4, 1.7, 7, 16);
-- Rack 8
insert into Product (width, height, weight) values (1.65, 0.46, 155);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(3.6, 4.7, 8, 17);
insert into Product (width, height, weight) values (0.86, 0.57, 106);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.5, 3.0, 8, 18);
insert into Product (width, height, weight) values (1.72, 0.74, 166);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.4, 1.5, 8, 19);
-- Rack 9
insert into Product (width, height, weight) values (1.86, 0.28, 335);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.4, 1.5, 9, 20);
insert into Product (width, height, weight) values (0.28, 0.49, 449);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.7, 3, 9, 21);
-- Rack 10
insert into Product (width, height, weight) values (0.4, 0.73, 160);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0.4, 2.4, 10, 22);
insert into Product (width, height, weight) values (0.8, 0.21, 224);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(3.5, 5.7, 10, 23);
insert into Product (width, height, weight) values (0.51, 0.3, 95);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(6, 7, 10, 24);
-- Rack 11
insert into Product (width, height, weight) values (0.61, 1.05, 609);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(0, 2.4, 11, 25);
insert into Product (width, height, weight) values (0.58, 0.38, 29);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.8, 3.3, 11, 26);
-- Rack 12
insert into Product (width, height, weight) values (0.9, 0.19, 303);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.8, 3.9, 12, 27);
-- Rack 13
insert into Product (width, height, weight) values (0.5, 1.24, 103);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1.2, 2, 13, 28);
insert into Product (width, height, weight) values (0.34, 0.49, 264);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.6, 3.5, 13, 29);
-- Rack 14
insert into Product (width, height, weight) values (1.4, 0.55, 330);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(4, 4.9, 14, 30);
insert into Product (width, height, weight) values (2.25, 0.63, 70);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(2.6, 3.5, 14, 31);
-- Rack 15
insert into Product (width, height, weight) values (1.36, 0.63, 486);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(1, 2.9, 15, 32);
insert into Product (width, height, weight) values (1.73, 0.38, 139);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(4, 4.7, 15, 33);
insert into Product (width, height, weight) values (1.42, 0.64, 171);
insert into Product_Rack (x_orig, x_end, Rack_id, Product_id) values(3.4, 4, 15, 34);

insert into Month_Manifesto(date) values('2021-11-29');

insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(1,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(2,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(3,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(4,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(5,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(6,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(7,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(8,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(9,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(10,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(11,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(12,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(13,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(14,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(15,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(16,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(17,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(18,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(19,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(20,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(21,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(22,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(23,1,90);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(24,1,1000);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(25,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(26,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(27,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(28,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(29,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(30,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(31,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(32,1,502);
insert into Month_Manifesto_Product(product_id,manifesto_id,quantity) values(33,1,502);