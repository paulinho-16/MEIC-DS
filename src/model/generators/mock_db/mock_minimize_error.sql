USE test;

insert into Warehouse (id)
values (1);

insert into Shelf (warehouse_id, x, y)
values (1, 4, 0);
insert into Shelf (warehouse_id, x, y)
values (1, 9, 2);
insert into Shelf (warehouse_id, x, y)
values (1, 4, 5);
insert into Shelf (warehouse_id, x, y)
values (1, 9, 6);
insert into Shelf (warehouse_id, x, y)
values (1, 4, 9);


insert into Rack (shelf_id, y, width, height, capacity)
values (1, 0.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 1.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 2.00, 5, 1.0, 1000);

insert into Rack (shelf_id, y, width, height, capacity)
values (1, 3.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 4.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 5.00, 5, 1.0, 1000);


insert into Rack (shelf_id, y, width, height, capacity)
values (2, 0.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (2, 1.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (2, 2.00, 5, 1.0, 1000);

insert into Rack (shelf_id, y, width, height, capacity)
values (2, 3.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (2, 4.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (2, 5.00, 5, 1.0, 1000);


insert into Rack (shelf_id, y, width, height, capacity)
values (3, 0.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 1.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 2.00, 5, 1.0, 1000);

insert into Rack (shelf_id, y, width, height, capacity)
values (3, 3.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 4.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 5.00, 5, 1.0, 1000);


insert into Rack (shelf_id, y, width, height, capacity)
values (4, 0.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (4, 1.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (4, 2.00, 5, 1.0, 1000);

insert into Rack (shelf_id, y, width, height, capacity)
values (4, 3.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (4, 4.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (4, 5.00, 5, 1.0, 1000);


insert into Rack (shelf_id, y, width, height, capacity)
values (5, 0.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 1.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 2.00, 5, 1.0, 1000);

insert into Rack (shelf_id, y, width, height, capacity)
values (5, 3.0, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 4.00, 5, 1.0, 1000);
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 5.00, 5, 1.0, 1000);


insert into Product_Type(name)
values ('painting');

insert into Product_Type(name)
values ('metal');

insert into Product_Type(name)
values ('lights');

insert into Product_Type(name)
values ('tyres');

insert into Product_Type(name)
values ('plastics');

insert into Product (width, height, weight, type_id)
values (1.00, 0.5, 150, 1);
insert into Product (width, height, weight, type_id)
values (1.00, 0.5, 150, 1);
insert into Product (width, height, weight, type_id)
values (1.00, 0.5, 150, 1);
insert into Product (width, height, weight, type_id)
values (1.00, 0.5, 150, 1);
insert into Product (width, height, weight, type_id)
values (1.00, 0.5, 150, 1);


insert into Product (width, height, weight, type_id)
values (2.00, 0.1, 150, 2);
insert into Product (width, height, weight, type_id)
values (3.00, 0.6, 300, 2);
insert into Product (width, height, weight, type_id)
values (4.00, 1.8, 200, 2);
insert into Product (width, height, weight, type_id)
values (0.001, 0.001, 0.1, 2);
insert into Product (width, height, weight, type_id)
values (10, 10, 12, 2);


insert into Product (width, height, weight, type_id)
values (2.00, 0.1, 150, 3);
insert into Product (width, height, weight, type_id)
values (3.00, 0.6, 300, 3);
insert into Product (width, height, weight, type_id)
values (4.00, 1.8, 200, 3);
insert into Product (width, height, weight, type_id)
values (0.001, 0.001, 0.1, 3);
insert into Product (width, height, weight, type_id)
values (10, 10, 12, 3);


insert into Product (width, height, weight, type_id)
values (2.00, 0.1, 150, 4);
insert into Product (width, height, weight, type_id)
values (3.00, 0.6, 300, 4);
insert into Product (width, height, weight, type_id)
values (4.00, 1.8, 200, 4);
insert into Product (width, height, weight, type_id)
values (0.001, 0.001, 0.1, 4);
insert into Product (width, height, weight, type_id)
values (10, 10, 12, 4);


insert into Product (width, height, weight, type_id)
values (2.00, 0.1, 150, 5);
insert into Product (width, height, weight, type_id)
values (3.00, 0.6, 300, 5);
insert into Product (width, height, weight, type_id)
values (4.00, 1.8, 200, 5);
insert into Product (width, height, weight, type_id)
values (0.001, 0.001, 0.1, 5);
insert into Product (width, height, weight, type_id)
values (10, 10, 12, 5);