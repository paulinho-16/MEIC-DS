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
insert into Shelf (warehouse_id, x, y)
values (1, 9, 15);
insert into Shelf (warehouse_id, x, y)
values (1, 4, 18);
insert into Shelf (warehouse_id, x, y)
values (1, 4, 21);

-- 1
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 1.5, 2, 1, 600);
-- 2
insert into Rack (shelf_id, y, width, height, capacity)
values (1, 2.5, 2, 0.75, 325);
-- 3
insert into Rack (shelf_id, y, width, height, capacity)
values (2, 1.95, 2.5, 0.85, 550);
-- 4
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 0.1, 1, 1.5, 700);
-- 5
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 1.6, 1, 0.45, 625);
-- 6
insert into Rack (shelf_id, y, width, height, capacity)
values (3, 2.05, 1, 1.75, 700);
-- 7
insert into Rack (shelf_id, y, width, height, capacity)
values (4, 1.65, 1.65, 0.55, 550);
-- 8
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 1.5, 3, 0.85, 470);
-- 9
insert into Rack (shelf_id, y, width, height, capacity)
values (5, 0.5, 3, 1, 800);
-- 10
insert into Rack (shelf_id, y, width, height, capacity)
values (6, 1.95, 2.5, 0.85, 585);
-- 11
insert into Rack (shelf_id, y, width, height, capacity)
values (7, 0.1, 1, 1.5, 700);
-- 12
insert into Rack (shelf_id, y, width, height, capacity)
values (7, 1.6, 1, 0.45, 625);
-- 13
insert into Rack (shelf_id, y, width, height, capacity)
values (7, 2.05, 1, 1.75, 700);
-- 14
insert into Rack (shelf_id, y, width, height, capacity)
values (8, 1.5, 3, 0.85, 470);
-- 15
insert into Rack (shelf_id, y, width, height, capacity)
values (8, 0.5, 3, 1, 800);

insert into Product_Type(id, name)
values (1, 'painting');
-- Rack 1
insert into Product (width, height, weight, type_id)
values (0.85, 0.75, 50, 1);
insert into Product (width, height, weight, type_id)
values (1.6, 0.95, 120, 1);
insert into Product (width, height, weight, type_id)
values (1, 0.5, 25, 1);
-- Rack 2
insert into Product (width, height, weight, type_id)
values (1.35, 0.7, 200, 1);
-- Rack 3
insert into Product (width, height, weight, type_id)
values (1.15, 0.81, 196, 1);
insert into Product (width, height, weight, type_id)
values (0.78, 0.63, 259, 1);
-- Rack 4
insert into Product (width, height, weight, type_id)
values (0.99, 1.35, 445, 1);
insert into Product (width, height, weight, type_id)
values (0.53, 0.5, 282, 1);
insert into Product (width, height, weight, type_id)
values (0.3, 0.87, 65, 1);
-- Rack 5
insert into Product (width, height, weight, type_id)
values (0.47, 0.39, 104, 1);
insert into Product (width, height, weight, type_id)
values (0.23, 0.43, 514, 1);
-- Rack 6
insert into Product (width, height, weight, type_id)
values (0.87, 0.97, 12, 1);
insert into Product (width, height, weight, type_id)
values (0.46, 0.53, 309, 1);
insert into Product (width, height, weight, type_id)
values (0.54, 0.51, 310, 1);
-- Rack 7
insert into Product (width, height, weight, type_id)
values (0.96, 0.53, 270, 1);
insert into Product (width, height, weight, type_id)
values (0.84, 0.36, 4, 1);
-- Rack 8
insert into Product (width, height, weight, type_id)
values (1.65, 0.46, 155, 1);
insert into Product (width, height, weight, type_id)
values (0.86, 0.57, 106, 1);
insert into Product (width, height, weight, type_id)
values (1.72, 0.74, 166, 1);
-- Rack 9
insert into Product (width, height, weight, type_id)
values (1.86, 0.28, 335, 1);
insert into Product (width, height, weight, type_id)
values (0.28, 0.49, 449, 1);
-- Rack 10
insert into Product (width, height, weight, type_id)
values (0.4, 0.73, 160, 1);
insert into Product (width, height, weight, type_id)
values (0.8, 0.21, 224, 1);
insert into Product (width, height, weight, type_id)
values (0.51, 0.3, 95, 1);
-- Rack 11
insert into Product (width, height, weight, type_id)
values (0.61, 1.05, 609, 1);
insert into Product (width, height, weight, type_id)
values (0.58, 0.38, 29, 1);
-- Rack 12
insert into Product (width, height, weight, type_id)
values (0.9, 0.19, 303, 1);
-- Rack 13
insert into Product (width, height, weight, type_id)
values (0.5, 1.24, 103, 1);
insert into Product (width, height, weight, type_id)
values (0.34, 0.49, 264, 1);
-- Rack 14
insert into Product (width, height, weight, type_id)
values (1.4, 0.55, 330, 1);
insert into Product (width, height, weight, type_id)
values (2.25, 0.63, 70, 1);
-- Rack 15
insert into Product (width, height, weight, type_id)
values (1.36, 0.63, 486, 1);
insert into Product (width, height, weight, type_id)
values (1.73, 0.38, 139, 1);
insert into Product (width, height, weight, type_id)
values (1.42, 0.64, 171, 1);

insert into Month_Manifesto(date)
values ('2021-11-29');

insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (1, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (2, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (3, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (4, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (5, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (6, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (7, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (8, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (9, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (10, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (11, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (12, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (13, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (14, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (15, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (16, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (17, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (18, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (19, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (20, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (21, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (22, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (23, 1, 90);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (24, 1, 1000);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (25, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (26, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (27, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (28, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (29, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (30, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (31, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (32, 1, 502);
insert into Month_Manifesto_Product(product_id, manifesto_id, quantity)
values (33, 1, 502);

insert into Worker_Manifesto (id)
values (1);
insert into Worker_Manifesto (id)
values (2);
insert into Worker_Manifesto (id)
values (3);
insert into Worker_Manifesto (id)
values (4);
insert into Worker_Manifesto (id)
values (5);
insert into Worker_Manifesto (id)
values (6);
insert into Worker_Manifesto (id)
values (7);
insert into Worker_Manifesto (id)
values (8);
insert into Worker_Manifesto (id)
values (9);
insert into Worker_Manifesto (id)
values (10);
insert into Worker_Manifesto (id)
values (11);
insert into Worker_Manifesto (id)
values (12);
insert into Worker_Manifesto (id)
values (13);
insert into Worker_Manifesto (id)
values (14);
insert into Worker_Manifesto (id)
values (15);
insert into Worker_Manifesto (id)
values (16);
insert into Worker_Manifesto (id)
values (17);
insert into Worker_Manifesto (id)
values (18);
insert into Worker_Manifesto (id)
values (19);
insert into Worker_Manifesto (id)
values (20);
insert into Worker_Manifesto (id)
values (21);
insert into Worker_Manifesto (id)
values (22);
insert into Worker_Manifesto (id)
values (23);
insert into Worker_Manifesto (id)
values (24);
insert into Worker_Manifesto (id)
values (25);
insert into Worker_Manifesto (id)
values (26);
insert into Worker_Manifesto (id)
values (27);
insert into Worker_Manifesto (id)
values (28);
insert into Worker_Manifesto (id)
values (29);
insert into Worker_Manifesto (id)
values (30);
insert into Worker_Manifesto (id)
values (31);
insert into Worker_Manifesto (id)
values (32);
insert into Worker_Manifesto (id)
values (33);
insert into Worker_Manifesto (id)
values (34);
insert into Worker_Manifesto (id)
values (35);
insert into Worker_Manifesto (id)
values (36);
insert into Worker_Manifesto (id)
values (37);
insert into Worker_Manifesto (id)
values (38);
insert into Worker_Manifesto (id)
values (39);
insert into Worker_Manifesto (id)
values (40);
insert into Worker_Manifesto (id)
values (41);
insert into Worker_Manifesto (id)
values (42);
insert into Worker_Manifesto (id)
values (43);
insert into Worker_Manifesto (id)
values (44);
insert into Worker_Manifesto (id)
values (45);
insert into Worker_Manifesto (id)
values (46);
insert into Worker_Manifesto (id)
values (47);
insert into Worker_Manifesto (id)
values (48);
insert into Worker_Manifesto (id)
values (49);
insert into Worker_Manifesto (id)
values (50);
insert into Worker_Manifesto (id)
values (51);
insert into Worker_Manifesto (id)
values (52);
insert into Worker_Manifesto (id)
values (53);
insert into Worker_Manifesto (id)
values (54);
insert into Worker_Manifesto (id)
values (55);
insert into Worker_Manifesto (id)
values (56);
insert into Worker_Manifesto (id)
values (57);
insert into Worker_Manifesto (id)
values (58);
insert into Worker_Manifesto (id)
values (59);
insert into Worker_Manifesto (id)
values (60);
insert into Worker_Manifesto (id)
values (61);
insert into Worker_Manifesto (id)
values (62);
insert into Worker_Manifesto (id)
values (63);
insert into Worker_Manifesto (id)
values (64);
insert into Worker_Manifesto (id)
values (65);
insert into Worker_Manifesto (id)
values (66);
insert into Worker_Manifesto (id)
values (67);
insert into Worker_Manifesto (id)
values (68);
insert into Worker_Manifesto (id)
values (69);
insert into Worker_Manifesto (id)
values (70);
insert into Worker_Manifesto (id)
values (71);
insert into Worker_Manifesto (id)
values (72);
insert into Worker_Manifesto (id)
values (73);
insert into Worker_Manifesto (id)
values (74);
insert into Worker_Manifesto (id)
values (75);
insert into Worker_Manifesto (id)
values (76);
insert into Worker_Manifesto (id)
values (77);
insert into Worker_Manifesto (id)
values (78);
insert into Worker_Manifesto (id)
values (79);
insert into Worker_Manifesto (id)
values (80);
insert into Worker_Manifesto (id)
values (81);
insert into Worker_Manifesto (id)
values (82);
insert into Worker_Manifesto (id)
values (83);
insert into Worker_Manifesto (id)
values (84);
insert into Worker_Manifesto (id)
values (85);
insert into Worker_Manifesto (id)
values (86);
insert into Worker_Manifesto (id)
values (87);
insert into Worker_Manifesto (id)
values (88);
insert into Worker_Manifesto (id)
values (89);
insert into Worker_Manifesto (id)
values (90);
insert into Worker_Manifesto (id)
values (91);
insert into Worker_Manifesto (id)
values (92);
insert into Worker_Manifesto (id)
values (93);
insert into Worker_Manifesto (id)
values (94);
insert into Worker_Manifesto (id)
values (95);
insert into Worker_Manifesto (id)
values (96);
insert into Worker_Manifesto (id)
values (97);
insert into Worker_Manifesto (id)
values (98);
insert into Worker_Manifesto (id)
values (99);
insert into Worker_Manifesto (id)
values (100);
insert into Worker_Manifesto (id)
values (101);
insert into Worker_Manifesto (id)
values (102);
insert into Worker_Manifesto (id)
values (103);
insert into Worker_Manifesto (id)
values (104);
insert into Worker_Manifesto (id)
values (105);
insert into Worker_Manifesto (id)
values (106);
insert into Worker_Manifesto (id)
values (107);
insert into Worker_Manifesto (id)
values (108);
insert into Worker_Manifesto (id)
values (109);
insert into Worker_Manifesto (id)
values (110);
insert into Worker_Manifesto (id)
values (111);
insert into Worker_Manifesto (id)
values (112);
insert into Worker_Manifesto (id)
values (113);
insert into Worker_Manifesto (id)
values (114);
insert into Worker_Manifesto (id)
values (115);
insert into Worker_Manifesto (id)
values (116);
insert into Worker_Manifesto (id)
values (117);
insert into Worker_Manifesto (id)
values (118);
insert into Worker_Manifesto (id)
values (119);
insert into Worker_Manifesto (id)
values (120);
insert into Worker_Manifesto (id)
values (121);
insert into Worker_Manifesto (id)
values (122);
insert into Worker_Manifesto (id)
values (123);
insert into Worker_Manifesto (id)
values (124);
insert into Worker_Manifesto (id)
values (125);
insert into Worker_Manifesto (id)
values (126);
insert into Worker_Manifesto (id)
values (127);
insert into Worker_Manifesto (id)
values (128);
insert into Worker_Manifesto (id)
values (129);
insert into Worker_Manifesto (id)
values (130);
insert into Worker_Manifesto (id)
values (131);
insert into Worker_Manifesto (id)
values (132);
insert into Worker_Manifesto (id)
values (133);
insert into Worker_Manifesto (id)
values (134);
insert into Worker_Manifesto (id)
values (135);
insert into Worker_Manifesto (id)
values (136);
insert into Worker_Manifesto (id)
values (137);
insert into Worker_Manifesto (id)
values (138);
insert into Worker_Manifesto (id)
values (139);
insert into Worker_Manifesto (id)
values (140);
insert into Worker_Manifesto (id)
values (141);
insert into Worker_Manifesto (id)
values (142);
insert into Worker_Manifesto (id)
values (143);
insert into Worker_Manifesto (id)
values (144);
insert into Worker_Manifesto (id)
values (145);
insert into Worker_Manifesto (id)
values (146);
insert into Worker_Manifesto (id)
values (147);
insert into Worker_Manifesto (id)
values (148);
insert into Worker_Manifesto (id)
values (149);
insert into Worker_Manifesto (id)
values (150);
insert into Worker_Manifesto (id)
values (151);
insert into Worker_Manifesto (id)
values (152);
insert into Worker_Manifesto (id)
values (153);
insert into Worker_Manifesto (id)
values (154);
insert into Worker_Manifesto (id)
values (155);
insert into Worker_Manifesto (id)
values (156);
insert into Worker_Manifesto (id)
values (157);
insert into Worker_Manifesto (id)
values (158);
insert into Worker_Manifesto (id)
values (159);
insert into Worker_Manifesto (id)
values (160);
insert into Worker_Manifesto (id)
values (161);
insert into Worker_Manifesto (id)
values (162);
insert into Worker_Manifesto (id)
values (163);
insert into Worker_Manifesto (id)
values (164);
insert into Worker_Manifesto (id)
values (165);
insert into Worker_Manifesto (id)
values (166);
insert into Worker_Manifesto (id)
values (167);
insert into Worker_Manifesto (id)
values (168);
insert into Worker_Manifesto (id)
values (169);
insert into Worker_Manifesto (id)
values (170);
insert into Worker_Manifesto (id)
values (171);
insert into Worker_Manifesto (id)
values (172);
insert into Worker_Manifesto (id)
values (173);
insert into Worker_Manifesto (id)
values (174);
insert into Worker_Manifesto (id)
values (175);
insert into Worker_Manifesto (id)
values (176);
insert into Worker_Manifesto (id)
values (177);
insert into Worker_Manifesto (id)
values (178);
insert into Worker_Manifesto (id)
values (179);
insert into Worker_Manifesto (id)
values (180);
insert into Worker_Manifesto (id)
values (181);
insert into Worker_Manifesto (id)
values (182);
insert into Worker_Manifesto (id)
values (183);
insert into Worker_Manifesto (id)
values (184);
insert into Worker_Manifesto (id)
values (185);
insert into Worker_Manifesto (id)
values (186);
insert into Worker_Manifesto (id)
values (187);
insert into Worker_Manifesto (id)
values (188);
insert into Worker_Manifesto (id)
values (189);
insert into Worker_Manifesto (id)
values (190);
insert into Worker_Manifesto (id)
values (191);
insert into Worker_Manifesto (id)
values (192);
insert into Worker_Manifesto (id)
values (193);
insert into Worker_Manifesto (id)
values (194);
insert into Worker_Manifesto (id)
values (195);
insert into Worker_Manifesto (id)
values (196);
insert into Worker_Manifesto (id)
values (197);
insert into Worker_Manifesto (id)
values (198);
insert into Worker_Manifesto (id)
values (199);
insert into Worker_Manifesto (id)
values (200);
insert into Worker_Manifesto (id)
values (201);
insert into Worker_Manifesto (id)
values (202);
insert into Worker_Manifesto (id)
values (203);
insert into Worker_Manifesto (id)
values (204);
insert into Worker_Manifesto (id)
values (205);
insert into Worker_Manifesto (id)
values (206);
insert into Worker_Manifesto (id)
values (207);
insert into Worker_Manifesto (id)
values (208);
insert into Worker_Manifesto (id)
values (209);
insert into Worker_Manifesto (id)
values (210);
insert into Worker_Manifesto (id)
values (211);
insert into Worker_Manifesto (id)
values (212);
insert into Worker_Manifesto (id)
values (213);
insert into Worker_Manifesto (id)
values (214);
insert into Worker_Manifesto (id)
values (215);
insert into Worker_Manifesto (id)
values (216);
insert into Worker_Manifesto (id)
values (217);
insert into Worker_Manifesto (id)
values (218);
insert into Worker_Manifesto (id)
values (219);
insert into Worker_Manifesto (id)
values (220);
insert into Worker_Manifesto (id)
values (221);
insert into Worker_Manifesto (id)
values (222);
insert into Worker_Manifesto (id)
values (223);
insert into Worker_Manifesto (id)
values (224);
insert into Worker_Manifesto (id)
values (225);
insert into Worker_Manifesto (id)
values (226);
insert into Worker_Manifesto (id)
values (227);
insert into Worker_Manifesto (id)
values (228);
insert into Worker_Manifesto (id)
values (229);
insert into Worker_Manifesto (id)
values (230);
insert into Worker_Manifesto (id)
values (231);
insert into Worker_Manifesto (id)
values (232);
insert into Worker_Manifesto (id)
values (233);
insert into Worker_Manifesto (id)
values (234);
insert into Worker_Manifesto (id)
values (235);
insert into Worker_Manifesto (id)
values (236);
insert into Worker_Manifesto (id)
values (237);
insert into Worker_Manifesto (id)
values (238);
insert into Worker_Manifesto (id)
values (239);
insert into Worker_Manifesto (id)
values (240);
insert into Worker_Manifesto (id)
values (241);
insert into Worker_Manifesto (id)
values (242);
insert into Worker_Manifesto (id)
values (243);
insert into Worker_Manifesto (id)
values (244);
insert into Worker_Manifesto (id)
values (245);
insert into Worker_Manifesto (id)
values (246);
insert into Worker_Manifesto (id)
values (247);
insert into Worker_Manifesto (id)
values (248);
insert into Worker_Manifesto (id)
values (249);
insert into Worker_Manifesto (id)
values (250);
insert into Worker_Manifesto (id)
values (251);
insert into Worker_Manifesto (id)
values (252);
insert into Worker_Manifesto (id)
values (253);
insert into Worker_Manifesto (id)
values (254);
insert into Worker_Manifesto (id)
values (255);
insert into Worker_Manifesto (id)
values (256);
insert into Worker_Manifesto (id)
values (257);
insert into Worker_Manifesto (id)
values (258);
insert into Worker_Manifesto (id)
values (259);
insert into Worker_Manifesto (id)
values (260);
insert into Worker_Manifesto (id)
values (261);
insert into Worker_Manifesto (id)
values (262);
insert into Worker_Manifesto (id)
values (263);
insert into Worker_Manifesto (id)
values (264);
insert into Worker_Manifesto (id)
values (265);
insert into Worker_Manifesto (id)
values (266);
insert into Worker_Manifesto (id)
values (267);
insert into Worker_Manifesto (id)
values (268);
insert into Worker_Manifesto (id)
values (269);
insert into Worker_Manifesto (id)
values (270);
insert into Worker_Manifesto (id)
values (271);
insert into Worker_Manifesto (id)
values (272);
insert into Worker_Manifesto (id)
values (273);
insert into Worker_Manifesto (id)
values (274);
insert into Worker_Manifesto (id)
values (275);
insert into Worker_Manifesto (id)
values (276);
insert into Worker_Manifesto (id)
values (277);
insert into Worker_Manifesto (id)
values (278);
insert into Worker_Manifesto (id)
values (279);
insert into Worker_Manifesto (id)
values (280);
insert into Worker_Manifesto (id)
values (281);
insert into Worker_Manifesto (id)
values (282);
insert into Worker_Manifesto (id)
values (283);
insert into Worker_Manifesto (id)
values (284);
insert into Worker_Manifesto (id)
values (285);
insert into Worker_Manifesto (id)
values (286);
insert into Worker_Manifesto (id)
values (287);
insert into Worker_Manifesto (id)
values (288);
insert into Worker_Manifesto (id)
values (289);
insert into Worker_Manifesto (id)
values (290);
insert into Worker_Manifesto (id)
values (291);
insert into Worker_Manifesto (id)
values (292);
insert into Worker_Manifesto (id)
values (293);
insert into Worker_Manifesto (id)
values (294);
insert into Worker_Manifesto (id)
values (295);
insert into Worker_Manifesto (id)
values (296);
insert into Worker_Manifesto (id)
values (297);
insert into Worker_Manifesto (id)
values (298);
insert into Worker_Manifesto (id)
values (299);
insert into Worker_Manifesto (id)
values (300);
insert into Worker_Manifesto (id)
values (301);
insert into Worker_Manifesto (id)
values (302);
insert into Worker_Manifesto (id)
values (303);
insert into Worker_Manifesto (id)
values (304);
insert into Worker_Manifesto (id)
values (305);
insert into Worker_Manifesto (id)
values (306);
insert into Worker_Manifesto (id)
values (307);
insert into Worker_Manifesto (id)
values (308);
insert into Worker_Manifesto (id)
values (309);
insert into Worker_Manifesto (id)
values (310);
insert into Worker_Manifesto (id)
values (311);
insert into Worker_Manifesto (id)
values (312);
insert into Worker_Manifesto (id)
values (313);
insert into Worker_Manifesto (id)
values (314);
insert into Worker_Manifesto (id)
values (315);
insert into Worker_Manifesto (id)
values (316);
insert into Worker_Manifesto (id)
values (317);
insert into Worker_Manifesto (id)
values (318);
insert into Worker_Manifesto (id)
values (319);
insert into Worker_Manifesto (id)
values (320);
insert into Worker_Manifesto (id)
values (321);
insert into Worker_Manifesto (id)
values (322);
insert into Worker_Manifesto (id)
values (323);
insert into Worker_Manifesto (id)
values (324);
insert into Worker_Manifesto (id)
values (325);
insert into Worker_Manifesto (id)
values (326);
insert into Worker_Manifesto (id)
values (327);
insert into Worker_Manifesto (id)
values (328);
insert into Worker_Manifesto (id)
values (329);
insert into Worker_Manifesto (id)
values (330);
insert into Worker_Manifesto (id)
values (331);
insert into Worker_Manifesto (id)
values (332);
insert into Worker_Manifesto (id)
values (333);
insert into Worker_Manifesto (id)
values (334);
insert into Worker_Manifesto (id)
values (335);
insert into Worker_Manifesto (id)
values (336);
insert into Worker_Manifesto (id)
values (337);
insert into Worker_Manifesto (id)
values (338);
insert into Worker_Manifesto (id)
values (339);
insert into Worker_Manifesto (id)
values (340);
insert into Worker_Manifesto (id)
values (341);
insert into Worker_Manifesto (id)
values (342);
insert into Worker_Manifesto (id)
values (343);
insert into Worker_Manifesto (id)
values (344);
insert into Worker_Manifesto (id)
values (345);
insert into Worker_Manifesto (id)
values (346);
insert into Worker_Manifesto (id)
values (347);
insert into Worker_Manifesto (id)
values (348);
insert into Worker_Manifesto (id)
values (349);
insert into Worker_Manifesto (id)
values (350);
insert into Worker_Manifesto (id)
values (351);
insert into Worker_Manifesto (id)
values (352);
insert into Worker_Manifesto (id)
values (353);
insert into Worker_Manifesto (id)
values (354);
insert into Worker_Manifesto (id)
values (355);
insert into Worker_Manifesto (id)
values (356);
insert into Worker_Manifesto (id)
values (357);
insert into Worker_Manifesto (id)
values (358);
insert into Worker_Manifesto (id)
values (359);
insert into Worker_Manifesto (id)
values (360);
insert into Worker_Manifesto (id)
values (361);
insert into Worker_Manifesto (id)
values (362);
insert into Worker_Manifesto (id)
values (363);
insert into Worker_Manifesto (id)
values (364);
insert into Worker_Manifesto (id)
values (365);
insert into Worker_Manifesto (id)
values (366);
insert into Worker_Manifesto (id)
values (367);
insert into Worker_Manifesto (id)
values (368);
insert into Worker_Manifesto (id)
values (369);
insert into Worker_Manifesto (id)
values (370);
insert into Worker_Manifesto (id)
values (371);
insert into Worker_Manifesto (id)
values (372);
insert into Worker_Manifesto (id)
values (373);
insert into Worker_Manifesto (id)
values (374);
insert into Worker_Manifesto (id)
values (375);
insert into Worker_Manifesto (id)
values (376);
insert into Worker_Manifesto (id)
values (377);
insert into Worker_Manifesto (id)
values (378);
insert into Worker_Manifesto (id)
values (379);
insert into Worker_Manifesto (id)
values (380);
insert into Worker_Manifesto (id)
values (381);
insert into Worker_Manifesto (id)
values (382);
insert into Worker_Manifesto (id)
values (383);
insert into Worker_Manifesto (id)
values (384);
insert into Worker_Manifesto (id)
values (385);
insert into Worker_Manifesto (id)
values (386);
insert into Worker_Manifesto (id)
values (387);
insert into Worker_Manifesto (id)
values (388);
insert into Worker_Manifesto (id)
values (389);
insert into Worker_Manifesto (id)
values (390);
insert into Worker_Manifesto (id)
values (391);
insert into Worker_Manifesto (id)
values (392);
insert into Worker_Manifesto (id)
values (393);
insert into Worker_Manifesto (id)
values (394);
insert into Worker_Manifesto (id)
values (395);
insert into Worker_Manifesto (id)
values (396);
insert into Worker_Manifesto (id)
values (397);
insert into Worker_Manifesto (id)
values (398);
insert into Worker_Manifesto (id)
values (399);
insert into Worker_Manifesto (id)
values (400);
insert into Worker_Manifesto (id)
values (401);
insert into Worker_Manifesto (id)
values (402);
insert into Worker_Manifesto (id)
values (403);
insert into Worker_Manifesto (id)
values (404);
insert into Worker_Manifesto (id)
values (405);
insert into Worker_Manifesto (id)
values (406);
insert into Worker_Manifesto (id)
values (407);
insert into Worker_Manifesto (id)
values (408);
insert into Worker_Manifesto (id)
values (409);
insert into Worker_Manifesto (id)
values (410);
insert into Worker_Manifesto (id)
values (411);
insert into Worker_Manifesto (id)
values (412);
insert into Worker_Manifesto (id)
values (413);
insert into Worker_Manifesto (id)
values (414);
insert into Worker_Manifesto (id)
values (415);
insert into Worker_Manifesto (id)
values (416);
insert into Worker_Manifesto (id)
values (417);
insert into Worker_Manifesto (id)
values (418);
insert into Worker_Manifesto (id)
values (419);
insert into Worker_Manifesto (id)
values (420);
insert into Worker_Manifesto (id)
values (421);
insert into Worker_Manifesto (id)
values (422);
insert into Worker_Manifesto (id)
values (423);
insert into Worker_Manifesto (id)
values (424);
insert into Worker_Manifesto (id)
values (425);
insert into Worker_Manifesto (id)
values (426);
insert into Worker_Manifesto (id)
values (427);
insert into Worker_Manifesto (id)
values (428);
insert into Worker_Manifesto (id)
values (429);
insert into Worker_Manifesto (id)
values (430);
insert into Worker_Manifesto (id)
values (431);
insert into Worker_Manifesto (id)
values (432);
insert into Worker_Manifesto (id)
values (433);
insert into Worker_Manifesto (id)
values (434);
insert into Worker_Manifesto (id)
values (435);
insert into Worker_Manifesto (id)
values (436);
insert into Worker_Manifesto (id)
values (437);
insert into Worker_Manifesto (id)
values (438);
insert into Worker_Manifesto (id)
values (439);
insert into Worker_Manifesto (id)
values (440);
insert into Worker_Manifesto (id)
values (441);
insert into Worker_Manifesto (id)
values (442);
insert into Worker_Manifesto (id)
values (443);
insert into Worker_Manifesto (id)
values (444);
insert into Worker_Manifesto (id)
values (445);
insert into Worker_Manifesto (id)
values (446);
insert into Worker_Manifesto (id)
values (447);
insert into Worker_Manifesto (id)
values (448);
insert into Worker_Manifesto (id)
values (449);
insert into Worker_Manifesto (id)
values (450);
insert into Worker_Manifesto (id)
values (451);
insert into Worker_Manifesto (id)
values (452);
insert into Worker_Manifesto (id)
values (453);
insert into Worker_Manifesto (id)
values (454);
insert into Worker_Manifesto (id)
values (455);
insert into Worker_Manifesto (id)
values (456);
insert into Worker_Manifesto (id)
values (457);
insert into Worker_Manifesto (id)
values (458);
insert into Worker_Manifesto (id)
values (459);
insert into Worker_Manifesto (id)
values (460);
insert into Worker_Manifesto (id)
values (461);
insert into Worker_Manifesto (id)
values (462);
insert into Worker_Manifesto (id)
values (463);
insert into Worker_Manifesto (id)
values (464);
insert into Worker_Manifesto (id)
values (465);
insert into Worker_Manifesto (id)
values (466);
insert into Worker_Manifesto (id)
values (467);
insert into Worker_Manifesto (id)
values (468);
insert into Worker_Manifesto (id)
values (469);
insert into Worker_Manifesto (id)
values (470);
insert into Worker_Manifesto (id)
values (471);
insert into Worker_Manifesto (id)
values (472);
insert into Worker_Manifesto (id)
values (473);
insert into Worker_Manifesto (id)
values (474);
insert into Worker_Manifesto (id)
values (475);
insert into Worker_Manifesto (id)
values (476);
insert into Worker_Manifesto (id)
values (477);
insert into Worker_Manifesto (id)
values (478);
insert into Worker_Manifesto (id)
values (479);
insert into Worker_Manifesto (id)
values (480);
insert into Worker_Manifesto (id)
values (481);
insert into Worker_Manifesto (id)
values (482);
insert into Worker_Manifesto (id)
values (483);
insert into Worker_Manifesto (id)
values (484);
insert into Worker_Manifesto (id)
values (485);
insert into Worker_Manifesto (id)
values (486);
insert into Worker_Manifesto (id)
values (487);
insert into Worker_Manifesto (id)
values (488);
insert into Worker_Manifesto (id)
values (489);
insert into Worker_Manifesto (id)
values (490);
insert into Worker_Manifesto (id)
values (491);
insert into Worker_Manifesto (id)
values (492);
insert into Worker_Manifesto (id)
values (493);
insert into Worker_Manifesto (id)
values (494);
insert into Worker_Manifesto (id)
values (495);
insert into Worker_Manifesto (id)
values (496);
insert into Worker_Manifesto (id)
values (497);
insert into Worker_Manifesto (id)
values (498);
insert into Worker_Manifesto (id)
values (499);
insert into Worker_Manifesto (id)
values (500);
insert into Worker_Manifesto (id)
values (501);
insert into Worker_Manifesto (id)
values (502);
insert into Worker_Manifesto (id)
values (503);
insert into Worker_Manifesto (id)
values (504);
insert into Worker_Manifesto (id)
values (505);
insert into Worker_Manifesto (id)
values (506);
insert into Worker_Manifesto (id)
values (507);
insert into Worker_Manifesto (id)
values (508);
insert into Worker_Manifesto (id)
values (509);
insert into Worker_Manifesto (id)
values (510);
insert into Worker_Manifesto (id)
values (511);
insert into Worker_Manifesto (id)
values (512);
insert into Worker_Manifesto (id)
values (513);
insert into Worker_Manifesto (id)
values (514);
insert into Worker_Manifesto (id)
values (515);
insert into Worker_Manifesto (id)
values (516);
insert into Worker_Manifesto (id)
values (517);
insert into Worker_Manifesto (id)
values (518);
insert into Worker_Manifesto (id)
values (519);
insert into Worker_Manifesto (id)
values (520);
insert into Worker_Manifesto (id)
values (521);
insert into Worker_Manifesto (id)
values (522);
insert into Worker_Manifesto (id)
values (523);
insert into Worker_Manifesto (id)
values (524);
insert into Worker_Manifesto (id)
values (525);
insert into Worker_Manifesto (id)
values (526);
insert into Worker_Manifesto (id)
values (527);
insert into Worker_Manifesto (id)
values (528);
insert into Worker_Manifesto (id)
values (529);
insert into Worker_Manifesto (id)
values (530);
insert into Worker_Manifesto (id)
values (531);
insert into Worker_Manifesto (id)
values (532);
insert into Worker_Manifesto (id)
values (533);
insert into Worker_Manifesto (id)
values (534);
insert into Worker_Manifesto (id)
values (535);
insert into Worker_Manifesto (id)
values (536);
insert into Worker_Manifesto (id)
values (537);
insert into Worker_Manifesto (id)
values (538);
insert into Worker_Manifesto (id)
values (539);
insert into Worker_Manifesto (id)
values (540);
insert into Worker_Manifesto (id)
values (541);
insert into Worker_Manifesto (id)
values (542);
insert into Worker_Manifesto (id)
values (543);
insert into Worker_Manifesto (id)
values (544);
insert into Worker_Manifesto (id)
values (545);
insert into Worker_Manifesto (id)
values (546);
insert into Worker_Manifesto (id)
values (547);
insert into Worker_Manifesto (id)
values (548);
insert into Worker_Manifesto (id)
values (549);
insert into Worker_Manifesto (id)
values (550);
insert into Worker_Manifesto (id)
values (551);
insert into Worker_Manifesto (id)
values (552);
insert into Worker_Manifesto (id)
values (553);
insert into Worker_Manifesto (id)
values (554);
insert into Worker_Manifesto (id)
values (555);
insert into Worker_Manifesto (id)
values (556);
insert into Worker_Manifesto (id)
values (557);
insert into Worker_Manifesto (id)
values (558);
insert into Worker_Manifesto (id)
values (559);
insert into Worker_Manifesto (id)
values (560);
insert into Worker_Manifesto (id)
values (561);
insert into Worker_Manifesto (id)
values (562);
insert into Worker_Manifesto (id)
values (563);
insert into Worker_Manifesto (id)
values (564);
insert into Worker_Manifesto (id)
values (565);
insert into Worker_Manifesto (id)
values (566);
insert into Worker_Manifesto (id)
values (567);
insert into Worker_Manifesto (id)
values (568);
insert into Worker_Manifesto (id)
values (569);
insert into Worker_Manifesto (id)
values (570);
insert into Worker_Manifesto (id)
values (571);
insert into Worker_Manifesto (id)
values (572);
insert into Worker_Manifesto (id)
values (573);
insert into Worker_Manifesto (id)
values (574);
insert into Worker_Manifesto (id)
values (575);
insert into Worker_Manifesto (id)
values (576);
insert into Worker_Manifesto (id)
values (577);
insert into Worker_Manifesto (id)
values (578);
insert into Worker_Manifesto (id)
values (579);
insert into Worker_Manifesto (id)
values (580);
insert into Worker_Manifesto (id)
values (581);
insert into Worker_Manifesto (id)
values (582);
insert into Worker_Manifesto (id)
values (583);
insert into Worker_Manifesto (id)
values (584);
insert into Worker_Manifesto (id)
values (585);
insert into Worker_Manifesto (id)
values (586);
insert into Worker_Manifesto (id)
values (587);
insert into Worker_Manifesto (id)
values (588);
insert into Worker_Manifesto (id)
values (589);
insert into Worker_Manifesto (id)
values (590);
insert into Worker_Manifesto (id)
values (591);
insert into Worker_Manifesto (id)
values (592);
insert into Worker_Manifesto (id)
values (593);
insert into Worker_Manifesto (id)
values (594);
insert into Worker_Manifesto (id)
values (595);
insert into Worker_Manifesto (id)
values (596);
insert into Worker_Manifesto (id)
values (597);
insert into Worker_Manifesto (id)
values (598);
insert into Worker_Manifesto (id)
values (599);
insert into Worker_Manifesto (id)
values (600);
insert into Worker_Manifesto (id)
values (601);
insert into Worker_Manifesto (id)
values (602);
insert into Worker_Manifesto (id)
values (603);
insert into Worker_Manifesto (id)
values (604);
insert into Worker_Manifesto (id)
values (605);
insert into Worker_Manifesto (id)
values (606);
insert into Worker_Manifesto (id)
values (607);
insert into Worker_Manifesto (id)
values (608);
insert into Worker_Manifesto (id)
values (609);
insert into Worker_Manifesto (id)
values (610);
insert into Worker_Manifesto (id)
values (611);
insert into Worker_Manifesto (id)
values (612);
insert into Worker_Manifesto (id)
values (613);
insert into Worker_Manifesto (id)
values (614);
insert into Worker_Manifesto (id)
values (615);
insert into Worker_Manifesto (id)
values (616);
insert into Worker_Manifesto (id)
values (617);
insert into Worker_Manifesto (id)
values (618);
insert into Worker_Manifesto (id)
values (619);
insert into Worker_Manifesto (id)
values (620);
insert into Worker_Manifesto (id)
values (621);
insert into Worker_Manifesto (id)
values (622);
insert into Worker_Manifesto (id)
values (623);
insert into Worker_Manifesto (id)
values (624);
insert into Worker_Manifesto (id)
values (625);
insert into Worker_Manifesto (id)
values (626);
insert into Worker_Manifesto (id)
values (627);
insert into Worker_Manifesto (id)
values (628);
insert into Worker_Manifesto (id)
values (629);
insert into Worker_Manifesto (id)
values (630);
insert into Worker_Manifesto (id)
values (631);
insert into Worker_Manifesto (id)
values (632);
insert into Worker_Manifesto (id)
values (633);
insert into Worker_Manifesto (id)
values (634);
insert into Worker_Manifesto (id)
values (635);
insert into Worker_Manifesto (id)
values (636);
insert into Worker_Manifesto (id)
values (637);
insert into Worker_Manifesto (id)
values (638);
insert into Worker_Manifesto (id)
values (639);
insert into Worker_Manifesto (id)
values (640);
insert into Worker_Manifesto (id)
values (641);
insert into Worker_Manifesto (id)
values (642);
insert into Worker_Manifesto (id)
values (643);
insert into Worker_Manifesto (id)
values (644);
insert into Worker_Manifesto (id)
values (645);
insert into Worker_Manifesto (id)
values (646);
insert into Worker_Manifesto (id)
values (647);
insert into Worker_Manifesto (id)
values (648);
insert into Worker_Manifesto (id)
values (649);
insert into Worker_Manifesto (id)
values (650);
insert into Worker_Manifesto (id)
values (651);
insert into Worker_Manifesto (id)
values (652);
insert into Worker_Manifesto (id)
values (653);
insert into Worker_Manifesto (id)
values (654);
insert into Worker_Manifesto (id)
values (655);
insert into Worker_Manifesto (id)
values (656);
insert into Worker_Manifesto (id)
values (657);
insert into Worker_Manifesto (id)
values (658);
insert into Worker_Manifesto (id)
values (659);
insert into Worker_Manifesto (id)
values (660);
insert into Worker_Manifesto (id)
values (661);
insert into Worker_Manifesto (id)
values (662);
insert into Worker_Manifesto (id)
values (663);
insert into Worker_Manifesto (id)
values (664);
insert into Worker_Manifesto (id)
values (665);
insert into Worker_Manifesto (id)
values (666);
insert into Worker_Manifesto (id)
values (667);
insert into Worker_Manifesto (id)
values (668);
insert into Worker_Manifesto (id)
values (669);
insert into Worker_Manifesto (id)
values (670);
insert into Worker_Manifesto (id)
values (671);
insert into Worker_Manifesto (id)
values (672);
insert into Worker_Manifesto (id)
values (673);
insert into Worker_Manifesto (id)
values (674);
insert into Worker_Manifesto (id)
values (675);
insert into Worker_Manifesto (id)
values (676);
insert into Worker_Manifesto (id)
values (677);
insert into Worker_Manifesto (id)
values (678);
insert into Worker_Manifesto (id)
values (679);
insert into Worker_Manifesto (id)
values (680);
insert into Worker_Manifesto (id)
values (681);
insert into Worker_Manifesto (id)
values (682);
insert into Worker_Manifesto (id)
values (683);
insert into Worker_Manifesto (id)
values (684);
insert into Worker_Manifesto (id)
values (685);
insert into Worker_Manifesto (id)
values (686);
insert into Worker_Manifesto (id)
values (687);
insert into Worker_Manifesto (id)
values (688);
insert into Worker_Manifesto (id)
values (689);
insert into Worker_Manifesto (id)
values (690);
insert into Worker_Manifesto (id)
values (691);
insert into Worker_Manifesto (id)
values (692);
insert into Worker_Manifesto (id)
values (693);
insert into Worker_Manifesto (id)
values (694);
insert into Worker_Manifesto (id)
values (695);
insert into Worker_Manifesto (id)
values (696);
insert into Worker_Manifesto (id)
values (697);
insert into Worker_Manifesto (id)
values (698);
insert into Worker_Manifesto (id)
values (699);
insert into Worker_Manifesto (id)
values (700);
insert into Worker_Manifesto (id)
values (701);
insert into Worker_Manifesto (id)
values (702);
insert into Worker_Manifesto (id)
values (703);
insert into Worker_Manifesto (id)
values (704);
insert into Worker_Manifesto (id)
values (705);
insert into Worker_Manifesto (id)
values (706);
insert into Worker_Manifesto (id)
values (707);
insert into Worker_Manifesto (id)
values (708);
insert into Worker_Manifesto (id)
values (709);
insert into Worker_Manifesto (id)
values (710);
insert into Worker_Manifesto (id)
values (711);
insert into Worker_Manifesto (id)
values (712);
insert into Worker_Manifesto (id)
values (713);
insert into Worker_Manifesto (id)
values (714);
insert into Worker_Manifesto (id)
values (715);
insert into Worker_Manifesto (id)
values (716);
insert into Worker_Manifesto (id)
values (717);
insert into Worker_Manifesto (id)
values (718);
insert into Worker_Manifesto (id)
values (719);
insert into Worker_Manifesto (id)
values (720);
insert into Worker_Manifesto (id)
values (721);
insert into Worker_Manifesto (id)
values (722);
insert into Worker_Manifesto (id)
values (723);
insert into Worker_Manifesto (id)
values (724);
insert into Worker_Manifesto (id)
values (725);
insert into Worker_Manifesto (id)
values (726);
insert into Worker_Manifesto (id)
values (727);
insert into Worker_Manifesto (id)
values (728);
insert into Worker_Manifesto (id)
values (729);
insert into Worker_Manifesto (id)
values (730);
insert into Worker_Manifesto (id)
values (731);
insert into Worker_Manifesto (id)
values (732);
insert into Worker_Manifesto (id)
values (733);
insert into Worker_Manifesto (id)
values (734);
insert into Worker_Manifesto (id)
values (735);
insert into Worker_Manifesto (id)
values (736);
insert into Worker_Manifesto (id)
values (737);
insert into Worker_Manifesto (id)
values (738);
insert into Worker_Manifesto (id)
values (739);
insert into Worker_Manifesto (id)
values (740);
insert into Worker_Manifesto (id)
values (741);
insert into Worker_Manifesto (id)
values (742);
insert into Worker_Manifesto (id)
values (743);
insert into Worker_Manifesto (id)
values (744);
insert into Worker_Manifesto (id)
values (745);
insert into Worker_Manifesto (id)
values (746);
insert into Worker_Manifesto (id)
values (747);
insert into Worker_Manifesto (id)
values (748);
insert into Worker_Manifesto (id)
values (749);
insert into Worker_Manifesto (id)
values (750);
insert into Worker_Manifesto (id)
values (751);
insert into Worker_Manifesto (id)
values (752);
insert into Worker_Manifesto (id)
values (753);
insert into Worker_Manifesto (id)
values (754);
insert into Worker_Manifesto (id)
values (755);
insert into Worker_Manifesto (id)
values (756);
insert into Worker_Manifesto (id)
values (757);
insert into Worker_Manifesto (id)
values (758);
insert into Worker_Manifesto (id)
values (759);
insert into Worker_Manifesto (id)
values (760);
insert into Worker_Manifesto (id)
values (761);
insert into Worker_Manifesto (id)
values (762);
insert into Worker_Manifesto (id)
values (763);
insert into Worker_Manifesto (id)
values (764);
insert into Worker_Manifesto (id)
values (765);
insert into Worker_Manifesto (id)
values (766);
insert into Worker_Manifesto (id)
values (767);
insert into Worker_Manifesto (id)
values (768);
insert into Worker_Manifesto (id)
values (769);
insert into Worker_Manifesto (id)
values (770);
insert into Worker_Manifesto (id)
values (771);
insert into Worker_Manifesto (id)
values (772);
insert into Worker_Manifesto (id)
values (773);
insert into Worker_Manifesto (id)
values (774);
insert into Worker_Manifesto (id)
values (775);
insert into Worker_Manifesto (id)
values (776);
insert into Worker_Manifesto (id)
values (777);
insert into Worker_Manifesto (id)
values (778);
insert into Worker_Manifesto (id)
values (779);
insert into Worker_Manifesto (id)
values (780);
insert into Worker_Manifesto (id)
values (781);
insert into Worker_Manifesto (id)
values (782);
insert into Worker_Manifesto (id)
values (783);
insert into Worker_Manifesto (id)
values (784);
insert into Worker_Manifesto (id)
values (785);
insert into Worker_Manifesto (id)
values (786);
insert into Worker_Manifesto (id)
values (787);
insert into Worker_Manifesto (id)
values (788);
insert into Worker_Manifesto (id)
values (789);
insert into Worker_Manifesto (id)
values (790);
insert into Worker_Manifesto (id)
values (791);
insert into Worker_Manifesto (id)
values (792);
insert into Worker_Manifesto (id)
values (793);
insert into Worker_Manifesto (id)
values (794);
insert into Worker_Manifesto (id)
values (795);
insert into Worker_Manifesto (id)
values (796);
insert into Worker_Manifesto (id)
values (797);
insert into Worker_Manifesto (id)
values (798);
insert into Worker_Manifesto (id)
values (799);
insert into Worker_Manifesto (id)
values (800);
insert into Worker_Manifesto (id)
values (801);
insert into Worker_Manifesto (id)
values (802);
insert into Worker_Manifesto (id)
values (803);
insert into Worker_Manifesto (id)
values (804);
insert into Worker_Manifesto (id)
values (805);
insert into Worker_Manifesto (id)
values (806);
insert into Worker_Manifesto (id)
values (807);
insert into Worker_Manifesto (id)
values (808);
insert into Worker_Manifesto (id)
values (809);
insert into Worker_Manifesto (id)
values (810);
insert into Worker_Manifesto (id)
values (811);
insert into Worker_Manifesto (id)
values (812);
insert into Worker_Manifesto (id)
values (813);
insert into Worker_Manifesto (id)
values (814);
insert into Worker_Manifesto (id)
values (815);
insert into Worker_Manifesto (id)
values (816);
insert into Worker_Manifesto (id)
values (817);
insert into Worker_Manifesto (id)
values (818);
insert into Worker_Manifesto (id)
values (819);
insert into Worker_Manifesto (id)
values (820);
insert into Worker_Manifesto (id)
values (821);
insert into Worker_Manifesto (id)
values (822);
insert into Worker_Manifesto (id)
values (823);
insert into Worker_Manifesto (id)
values (824);
insert into Worker_Manifesto (id)
values (825);
insert into Worker_Manifesto (id)
values (826);
insert into Worker_Manifesto (id)
values (827);
insert into Worker_Manifesto (id)
values (828);
insert into Worker_Manifesto (id)
values (829);
insert into Worker_Manifesto (id)
values (830);
insert into Worker_Manifesto (id)
values (831);
insert into Worker_Manifesto (id)
values (832);
insert into Worker_Manifesto (id)
values (833);
insert into Worker_Manifesto (id)
values (834);
insert into Worker_Manifesto (id)
values (835);
insert into Worker_Manifesto (id)
values (836);
insert into Worker_Manifesto (id)
values (837);
insert into Worker_Manifesto (id)
values (838);
insert into Worker_Manifesto (id)
values (839);
insert into Worker_Manifesto (id)
values (840);
insert into Worker_Manifesto (id)
values (841);
insert into Worker_Manifesto (id)
values (842);
insert into Worker_Manifesto (id)
values (843);
insert into Worker_Manifesto (id)
values (844);
insert into Worker_Manifesto (id)
values (845);
insert into Worker_Manifesto (id)
values (846);
insert into Worker_Manifesto (id)
values (847);
insert into Worker_Manifesto (id)
values (848);
insert into Worker_Manifesto (id)
values (849);
insert into Worker_Manifesto (id)
values (850);
insert into Worker_Manifesto (id)
values (851);
insert into Worker_Manifesto (id)
values (852);
insert into Worker_Manifesto (id)
values (853);
insert into Worker_Manifesto (id)
values (854);
insert into Worker_Manifesto (id)
values (855);
insert into Worker_Manifesto (id)
values (856);
insert into Worker_Manifesto (id)
values (857);
insert into Worker_Manifesto (id)
values (858);
insert into Worker_Manifesto (id)
values (859);
insert into Worker_Manifesto (id)
values (860);
insert into Worker_Manifesto (id)
values (861);
insert into Worker_Manifesto (id)
values (862);
insert into Worker_Manifesto (id)
values (863);
insert into Worker_Manifesto (id)
values (864);
insert into Worker_Manifesto (id)
values (865);
insert into Worker_Manifesto (id)
values (866);
insert into Worker_Manifesto (id)
values (867);
insert into Worker_Manifesto (id)
values (868);
insert into Worker_Manifesto (id)
values (869);
insert into Worker_Manifesto (id)
values (870);
insert into Worker_Manifesto (id)
values (871);
insert into Worker_Manifesto (id)
values (872);
insert into Worker_Manifesto (id)
values (873);
insert into Worker_Manifesto (id)
values (874);
insert into Worker_Manifesto (id)
values (875);
insert into Worker_Manifesto (id)
values (876);
insert into Worker_Manifesto (id)
values (877);
insert into Worker_Manifesto (id)
values (878);
insert into Worker_Manifesto (id)
values (879);
insert into Worker_Manifesto (id)
values (880);
insert into Worker_Manifesto (id)
values (881);
insert into Worker_Manifesto (id)
values (882);
insert into Worker_Manifesto (id)
values (883);
insert into Worker_Manifesto (id)
values (884);
insert into Worker_Manifesto (id)
values (885);
insert into Worker_Manifesto (id)
values (886);
insert into Worker_Manifesto (id)
values (887);
insert into Worker_Manifesto (id)
values (888);
insert into Worker_Manifesto (id)
values (889);
insert into Worker_Manifesto (id)
values (890);
insert into Worker_Manifesto (id)
values (891);
insert into Worker_Manifesto (id)
values (892);
insert into Worker_Manifesto (id)
values (893);
insert into Worker_Manifesto (id)
values (894);
insert into Worker_Manifesto (id)
values (895);
insert into Worker_Manifesto (id)
values (896);
insert into Worker_Manifesto (id)
values (897);
insert into Worker_Manifesto (id)
values (898);
insert into Worker_Manifesto (id)
values (899);
insert into Worker_Manifesto (id)
values (900);
insert into Worker_Manifesto (id)
values (901);
insert into Worker_Manifesto (id)
values (902);
insert into Worker_Manifesto (id)
values (903);
insert into Worker_Manifesto (id)
values (904);
insert into Worker_Manifesto (id)
values (905);
insert into Worker_Manifesto (id)
values (906);
insert into Worker_Manifesto (id)
values (907);
insert into Worker_Manifesto (id)
values (908);
insert into Worker_Manifesto (id)
values (909);
insert into Worker_Manifesto (id)
values (910);
insert into Worker_Manifesto (id)
values (911);
insert into Worker_Manifesto (id)
values (912);
insert into Worker_Manifesto (id)
values (913);
insert into Worker_Manifesto (id)
values (914);
insert into Worker_Manifesto (id)
values (915);
insert into Worker_Manifesto (id)
values (916);
insert into Worker_Manifesto (id)
values (917);
insert into Worker_Manifesto (id)
values (918);
insert into Worker_Manifesto (id)
values (919);
insert into Worker_Manifesto (id)
values (920);
insert into Worker_Manifesto (id)
values (921);
insert into Worker_Manifesto (id)
values (922);
insert into Worker_Manifesto (id)
values (923);
insert into Worker_Manifesto (id)
values (924);
insert into Worker_Manifesto (id)
values (925);
insert into Worker_Manifesto (id)
values (926);
insert into Worker_Manifesto (id)
values (927);
insert into Worker_Manifesto (id)
values (928);
insert into Worker_Manifesto (id)
values (929);
insert into Worker_Manifesto (id)
values (930);
insert into Worker_Manifesto (id)
values (931);
insert into Worker_Manifesto (id)
values (932);
insert into Worker_Manifesto (id)
values (933);
insert into Worker_Manifesto (id)
values (934);
insert into Worker_Manifesto (id)
values (935);
insert into Worker_Manifesto (id)
values (936);
insert into Worker_Manifesto (id)
values (937);
insert into Worker_Manifesto (id)
values (938);
insert into Worker_Manifesto (id)
values (939);
insert into Worker_Manifesto (id)
values (940);
insert into Worker_Manifesto (id)
values (941);
insert into Worker_Manifesto (id)
values (942);
insert into Worker_Manifesto (id)
values (943);
insert into Worker_Manifesto (id)
values (944);
insert into Worker_Manifesto (id)
values (945);
insert into Worker_Manifesto (id)
values (946);
insert into Worker_Manifesto (id)
values (947);
insert into Worker_Manifesto (id)
values (948);
insert into Worker_Manifesto (id)
values (949);
insert into Worker_Manifesto (id)
values (950);
insert into Worker_Manifesto (id)
values (951);
insert into Worker_Manifesto (id)
values (952);
insert into Worker_Manifesto (id)
values (953);
insert into Worker_Manifesto (id)
values (954);
insert into Worker_Manifesto (id)
values (955);
insert into Worker_Manifesto (id)
values (956);
insert into Worker_Manifesto (id)
values (957);
insert into Worker_Manifesto (id)
values (958);
insert into Worker_Manifesto (id)
values (959);
insert into Worker_Manifesto (id)
values (960);
insert into Worker_Manifesto (id)
values (961);
insert into Worker_Manifesto (id)
values (962);
insert into Worker_Manifesto (id)
values (963);
insert into Worker_Manifesto (id)
values (964);
insert into Worker_Manifesto (id)
values (965);
insert into Worker_Manifesto (id)
values (966);
insert into Worker_Manifesto (id)
values (967);
insert into Worker_Manifesto (id)
values (968);
insert into Worker_Manifesto (id)
values (969);
insert into Worker_Manifesto (id)
values (970);
insert into Worker_Manifesto (id)
values (971);
insert into Worker_Manifesto (id)
values (972);
insert into Worker_Manifesto (id)
values (973);
insert into Worker_Manifesto (id)
values (974);
insert into Worker_Manifesto (id)
values (975);
insert into Worker_Manifesto (id)
values (976);
insert into Worker_Manifesto (id)
values (977);
insert into Worker_Manifesto (id)
values (978);
insert into Worker_Manifesto (id)
values (979);
insert into Worker_Manifesto (id)
values (980);
insert into Worker_Manifesto (id)
values (981);
insert into Worker_Manifesto (id)
values (982);
insert into Worker_Manifesto (id)
values (983);
insert into Worker_Manifesto (id)
values (984);
insert into Worker_Manifesto (id)
values (985);
insert into Worker_Manifesto (id)
values (986);
insert into Worker_Manifesto (id)
values (987);
insert into Worker_Manifesto (id)
values (988);
insert into Worker_Manifesto (id)
values (989);
insert into Worker_Manifesto (id)
values (990);
insert into Worker_Manifesto (id)
values (991);
insert into Worker_Manifesto (id)
values (992);
insert into Worker_Manifesto (id)
values (993);
insert into Worker_Manifesto (id)
values (994);
insert into Worker_Manifesto (id)
values (995);
insert into Worker_Manifesto (id)
values (996);
insert into Worker_Manifesto (id)
values (997);
insert into Worker_Manifesto (id)
values (998);
insert into Worker_Manifesto (id)
values (999);
insert into Worker_Manifesto (id)
values (1000);


insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (240, 32, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (23, 20, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (699, 29, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (915, 17, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (224, 14, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (690, 12, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (748, 21, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (899, 22, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (984, 20, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (26, 2, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (382, 26, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (716, 5, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (580, 11, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (950, 31, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (521, 25, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (149, 1, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (556, 8, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (69, 11, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (280, 15, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (278, 31, 41);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (148, 10, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (562, 33, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (417, 30, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (828, 21, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (261, 13, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (962, 26, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (807, 1, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (932, 12, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (749, 32, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (823, 28, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (143, 27, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (556, 3, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (476, 15, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (755, 23, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (993, 20, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (502, 24, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (829, 26, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (987, 2, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (808, 30, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (430, 6, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (21, 16, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (646, 8, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (441, 10, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (979, 21, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (996, 23, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (643, 19, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (18, 26, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (407, 18, 71);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (559, 22, 54);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (16, 21, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (984, 18, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (712, 21, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (859, 21, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (496, 19, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (316, 30, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (690, 17, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (159, 7, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (785, 21, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (641, 5, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (581, 9, 41);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (366, 1, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (271, 17, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (393, 6, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (48, 23, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (298, 25, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (744, 25, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (173, 9, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (62, 27, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (657, 30, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (25, 26, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (858, 33, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (450, 22, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (869, 19, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (21, 18, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (263, 15, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (962, 2, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (858, 19, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (112, 16, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (367, 19, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (448, 20, 70);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (219, 18, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (994, 25, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (469, 21, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (807, 13, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (912, 23, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (944, 27, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (55, 12, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (9, 5, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (668, 32, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (231, 33, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (14, 29, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (136, 33, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (167, 31, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (561, 9, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (717, 16, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (204, 21, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (762, 11, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (948, 27, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (505, 12, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (403, 32, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (165, 27, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (277, 25, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (301, 29, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (972, 30, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (142, 12, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (211, 20, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (598, 14, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (159, 9, 41);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (487, 2, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (221, 24, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (647, 23, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (345, 33, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (505, 7, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (954, 22, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (504, 31, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (457, 32, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (668, 32, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (793, 13, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (190, 12, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (892, 19, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (145, 17, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (107, 18, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (411, 21, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (158, 27, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (885, 22, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (255, 2, 59);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (874, 3, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (445, 28, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (582, 11, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (899, 22, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (376, 6, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (379, 11, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (799, 13, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (187, 29, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (711, 8, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (970, 15, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (680, 31, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (491, 7, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (290, 29, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (161, 20, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (739, 27, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (843, 2, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (642, 9, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (384, 19, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (904, 3, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (149, 12, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (685, 17, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (797, 25, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (181, 19, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (956, 11, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (916, 15, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (138, 9, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (599, 5, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (584, 23, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (695, 20, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (366, 25, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (912, 7, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (934, 18, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (677, 21, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (85, 9, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (304, 22, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (233, 28, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (192, 24, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (904, 29, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (972, 4, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (203, 5, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (12, 24, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (356, 5, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (242, 32, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (737, 2, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (9, 31, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (612, 33, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (509, 6, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (262, 22, 59);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (398, 33, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (917, 22, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (149, 28, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (31, 23, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (411, 22, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (18, 1, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (166, 27, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (688, 22, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (513, 6, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (738, 25, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (951, 29, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (50, 23, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (343, 12, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (417, 23, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (403, 31, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (890, 31, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (616, 27, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (725, 22, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (597, 5, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (514, 18, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (262, 27, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (463, 23, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (444, 8, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (664, 9, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (781, 23, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (388, 16, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (401, 12, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (282, 11, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (821, 1, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (777, 18, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (856, 16, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (857, 26, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (568, 21, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (675, 21, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (653, 22, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (487, 25, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (807, 30, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (5, 29, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (1000, 3, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (272, 7, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (289, 15, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (472, 12, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (899, 6, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (276, 29, 54);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (463, 4, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (155, 27, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (129, 3, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (825, 11, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (518, 13, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (148, 27, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (836, 4, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (687, 21, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (615, 28, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (284, 26, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (988, 15, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (669, 18, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (834, 33, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (538, 26, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (87, 1, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (917, 30, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (42, 2, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (655, 20, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (589, 6, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (769, 29, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (646, 10, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (174, 15, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (766, 29, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (224, 25, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (678, 20, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (272, 28, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (323, 19, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (607, 12, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (933, 10, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (148, 4, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (588, 10, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (176, 30, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (728, 31, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (268, 13, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (430, 13, 68);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (369, 12, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (247, 26, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (606, 16, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (202, 21, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (490, 8, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (271, 23, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (447, 30, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (938, 33, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (794, 23, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (219, 11, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (668, 26, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (147, 32, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (991, 26, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (27, 30, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (67, 12, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (131, 4, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (679, 29, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (25, 7, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (154, 15, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (32, 6, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (910, 32, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (508, 26, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (930, 3, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (202, 21, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (566, 27, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (502, 20, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (474, 16, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (182, 21, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (88, 15, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (799, 12, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (58, 25, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (493, 26, 63);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (433, 20, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (941, 2, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (593, 16, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (733, 26, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (867, 22, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (973, 28, 40);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (69, 8, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (730, 9, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (494, 32, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (925, 9, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (989, 9, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (290, 16, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (925, 26, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (86, 6, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (452, 31, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (481, 4, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (59, 28, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (380, 31, 63);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (743, 22, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (938, 23, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (204, 24, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (733, 30, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (247, 25, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (863, 30, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (868, 15, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (669, 28, 63);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (972, 23, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (53, 10, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (37, 5, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (98, 24, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (869, 17, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (840, 22, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (83, 32, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (840, 32, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (449, 11, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (506, 32, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (968, 4, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (223, 5, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (2, 29, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (959, 10, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (839, 17, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (414, 25, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (593, 24, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (264, 23, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (318, 17, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (344, 7, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (92, 5, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (565, 11, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (350, 19, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (587, 23, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (684, 8, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (299, 2, 100);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (332, 7, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (409, 25, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (140, 16, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (541, 30, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (217, 6, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (9, 25, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (432, 30, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (551, 30, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (406, 1, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (358, 21, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (293, 11, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (510, 21, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (853, 21, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (403, 23, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (797, 31, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (478, 28, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (893, 25, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (499, 27, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (372, 5, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (58, 17, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (388, 33, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (392, 10, 20);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (724, 1, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (922, 16, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (182, 24, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (870, 29, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (118, 28, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (771, 13, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (814, 24, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (971, 1, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (395, 4, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (735, 2, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (789, 24, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (466, 5, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (921, 1, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (216, 8, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (386, 22, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (295, 9, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (848, 29, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (849, 2, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (227, 2, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (598, 2, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (86, 7, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (62, 19, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (859, 32, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (735, 15, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (979, 5, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (507, 32, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (548, 27, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (633, 29, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (607, 13, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (570, 32, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (981, 9, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (779, 29, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (878, 4, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (966, 18, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (928, 28, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (844, 21, 71);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (182, 20, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (996, 16, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (357, 33, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (890, 25, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (838, 14, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (345, 22, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (400, 32, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (510, 5, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (493, 20, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (544, 12, 71);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (48, 13, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (783, 19, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (827, 22, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (598, 18, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (773, 19, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (777, 9, 41);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (58, 27, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (45, 6, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (264, 25, 70);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (781, 6, 63);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (660, 30, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (771, 15, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (216, 20, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (562, 4, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (717, 1, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (133, 9, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (278, 28, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (542, 8, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (668, 7, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (949, 13, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (287, 24, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (372, 6, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (758, 24, 63);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (754, 26, 36);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (626, 32, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (10, 24, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (133, 30, 100);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (382, 20, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (888, 30, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (869, 9, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (383, 3, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (453, 12, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (8, 20, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (199, 16, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (201, 23, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (248, 32, 54);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (886, 4, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (774, 25, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (142, 31, 36);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (342, 10, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (355, 20, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (52, 27, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (229, 5, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (590, 32, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (607, 1, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (811, 6, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (208, 12, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (625, 32, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (867, 33, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (960, 18, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (94, 11, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (332, 12, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (811, 16, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (812, 25, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (121, 19, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (982, 30, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (205, 27, 59);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (829, 18, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (210, 15, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (139, 28, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (418, 27, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (642, 13, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (929, 1, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (285, 4, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (823, 22, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (46, 9, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (89, 12, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (669, 14, 68);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (38, 23, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (941, 1, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (958, 25, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (278, 10, 68);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (220, 8, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (188, 8, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (81, 15, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (395, 30, 54);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (173, 3, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (591, 33, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (25, 18, 20);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (767, 16, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (867, 6, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (713, 15, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (74, 9, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (567, 28, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (184, 9, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (65, 30, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (265, 33, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (322, 30, 54);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (416, 1, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (59, 29, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (780, 2, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (514, 13, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (478, 4, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (798, 4, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (631, 33, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (560, 15, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (149, 21, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (976, 11, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (508, 17, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (779, 22, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (193, 14, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (582, 5, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (490, 8, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (761, 30, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (370, 19, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (661, 31, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (218, 22, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (916, 31, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (680, 12, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (985, 7, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (412, 11, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (286, 4, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (415, 22, 70);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (701, 27, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (544, 30, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (752, 23, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (428, 30, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (154, 27, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (487, 12, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (637, 28, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (602, 15, 20);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (117, 16, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (2, 17, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (362, 2, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (490, 15, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (872, 11, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (3, 5, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (321, 18, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (244, 26, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (712, 1, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (313, 31, 36);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (72, 27, 40);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (480, 20, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (463, 4, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (471, 26, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (224, 29, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (925, 27, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (754, 1, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (577, 6, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (603, 11, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (731, 20, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (698, 2, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (392, 31, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (800, 22, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (918, 11, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (990, 4, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (441, 24, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (849, 20, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (354, 12, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (978, 18, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (262, 10, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (262, 32, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (228, 15, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (455, 13, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (113, 17, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (254, 21, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (277, 9, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (533, 15, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (831, 2, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (836, 18, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (946, 10, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (78, 22, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (491, 16, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (736, 12, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (587, 3, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (461, 12, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (57, 28, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (589, 3, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (30, 22, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (314, 33, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (75, 28, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (629, 1, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (84, 25, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (202, 30, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (512, 22, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (28, 5, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (933, 24, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (275, 7, 79);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (703, 33, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (340, 8, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (702, 9, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (364, 23, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (993, 32, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (573, 17, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (765, 27, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (518, 9, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (828, 14, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (997, 30, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (476, 27, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (287, 31, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (929, 32, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (266, 14, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (463, 3, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (421, 19, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (771, 11, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (20, 22, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (695, 12, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (930, 3, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (320, 23, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (129, 5, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (820, 23, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (8, 32, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (893, 26, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (135, 24, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (628, 31, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (525, 1, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (259, 1, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (875, 21, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (251, 13, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (310, 9, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (36, 5, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (207, 14, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (338, 13, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (285, 33, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (974, 28, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (141, 10, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (924, 13, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (303, 8, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (408, 3, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (554, 8, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (851, 2, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (295, 32, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (51, 18, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (468, 26, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (456, 28, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (167, 10, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (404, 31, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (302, 21, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (752, 20, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (161, 28, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (963, 18, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (562, 27, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (956, 18, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (56, 5, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (638, 10, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (247, 32, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (227, 32, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (335, 21, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (480, 23, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (203, 25, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (70, 17, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (208, 18, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (601, 25, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (89, 16, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (179, 23, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (59, 31, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (115, 3, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (287, 20, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (335, 30, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (98, 7, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (128, 11, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (355, 11, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (24, 29, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (182, 20, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (196, 16, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (185, 21, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (548, 2, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (926, 4, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (91, 23, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (794, 10, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (305, 12, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (730, 11, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (187, 20, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (665, 15, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (442, 1, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (384, 8, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (632, 12, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (329, 18, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (248, 21, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (136, 3, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (813, 24, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (861, 21, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (36, 2, 17);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (522, 30, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (397, 11, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (112, 33, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (623, 3, 70);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (152, 11, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (455, 8, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (287, 8, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (805, 19, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (716, 13, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (187, 9, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (445, 29, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (676, 12, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (719, 31, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (636, 1, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (784, 25, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (243, 27, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (645, 16, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (322, 1, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (419, 8, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (346, 4, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (434, 2, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (868, 29, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (498, 2, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (21, 17, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (353, 15, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (782, 9, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (921, 27, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (236, 18, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (390, 30, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (406, 2, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (660, 12, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (703, 23, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (355, 5, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (836, 25, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (799, 26, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (368, 28, 13);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (978, 30, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (265, 21, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (978, 8, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (946, 5, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (660, 10, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (702, 7, 59);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (238, 14, 31);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (14, 31, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (59, 6, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (937, 26, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (247, 26, 40);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (482, 23, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (936, 1, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (295, 33, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (61, 8, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (799, 15, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (171, 8, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (982, 15, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (376, 5, 100);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (529, 8, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (149, 2, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (63, 26, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (741, 10, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (952, 7, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (488, 21, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (803, 19, 61);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (366, 7, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (594, 14, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (784, 8, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (202, 27, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (964, 17, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (56, 10, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (337, 14, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (358, 9, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (140, 33, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (49, 9, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (205, 8, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (837, 33, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (702, 4, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (803, 2, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (458, 25, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (563, 21, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (175, 13, 81);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (870, 28, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (48, 28, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (818, 6, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (84, 16, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (278, 17, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (485, 26, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (351, 13, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (78, 27, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (292, 25, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (419, 27, 71);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (134, 30, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (108, 20, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (48, 1, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (155, 13, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (925, 26, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (642, 27, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (609, 24, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (75, 29, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (289, 29, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (804, 25, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (989, 22, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (778, 22, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (385, 25, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (510, 17, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (741, 21, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (42, 12, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (393, 32, 70);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (625, 31, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (896, 28, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (10, 27, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (945, 20, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (116, 22, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (227, 30, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (800, 24, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (363, 3, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (214, 17, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (827, 4, 28);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (883, 18, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (146, 8, 46);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (134, 3, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (39, 2, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (652, 27, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (44, 2, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (846, 19, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (751, 26, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (731, 6, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (339, 12, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (259, 22, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (553, 24, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (364, 28, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (378, 3, 50);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (467, 9, 73);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (604, 30, 59);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (650, 33, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (261, 27, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (706, 12, 6);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (370, 7, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (735, 1, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (682, 27, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (622, 5, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (172, 18, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (9, 3, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (102, 24, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (830, 14, 51);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (895, 32, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (407, 5, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (522, 20, 53);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (493, 1, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (232, 6, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (141, 29, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (766, 26, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (927, 1, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (171, 17, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (112, 32, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (228, 30, 82);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (317, 27, 72);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (281, 23, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (495, 19, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (481, 25, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (882, 6, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (600, 17, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (955, 19, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (98, 12, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (718, 1, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (368, 5, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (482, 26, 94);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (91, 11, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (214, 21, 44);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (211, 8, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (626, 19, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (601, 26, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (454, 24, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (601, 1, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (128, 24, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (84, 32, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (790, 19, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (193, 32, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (290, 7, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (750, 21, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (273, 20, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (949, 27, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (70, 15, 100);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (471, 19, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (865, 17, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (892, 12, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (34, 17, 90);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (895, 18, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (716, 15, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (930, 4, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (393, 2, 27);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (133, 22, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (666, 6, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (961, 23, 65);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (79, 18, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (347, 2, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (414, 26, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (302, 12, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (38, 1, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (17, 24, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (204, 29, 74);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (236, 6, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (826, 24, 14);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (559, 22, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (640, 2, 25);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (465, 4, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (833, 6, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (99, 29, 32);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (349, 11, 37);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (758, 8, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (366, 12, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (306, 11, 96);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (375, 15, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (415, 30, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (157, 10, 2);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (752, 18, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (570, 7, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (692, 15, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (493, 10, 69);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (977, 4, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (405, 4, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (34, 29, 85);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (252, 2, 29);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (156, 33, 11);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (702, 10, 83);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (872, 7, 21);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (277, 22, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (128, 3, 35);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (918, 17, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (265, 1, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (302, 20, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (946, 22, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (984, 20, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (688, 2, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (144, 11, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (302, 21, 67);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (328, 28, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (399, 19, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (308, 22, 52);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (971, 5, 45);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (815, 13, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (56, 24, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (875, 33, 91);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (186, 16, 26);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (324, 10, 15);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (357, 6, 77);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (976, 23, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (279, 31, 22);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (936, 20, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (342, 26, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (127, 8, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (802, 20, 39);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (455, 21, 40);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (571, 31, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (558, 31, 95);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (660, 14, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (553, 23, 36);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (516, 22, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (245, 8, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (832, 15, 64);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (103, 9, 76);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (368, 18, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (263, 5, 43);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (153, 31, 62);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (147, 11, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (591, 5, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (71, 30, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (484, 8, 87);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (313, 17, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (855, 22, 9);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (730, 12, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (308, 26, 99);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (645, 6, 5);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (514, 18, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (855, 5, 10);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (794, 5, 66);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (21, 28, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (453, 5, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (49, 21, 3);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (95, 19, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (917, 30, 84);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (477, 8, 78);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (275, 22, 88);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (144, 33, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (315, 11, 92);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (313, 8, 23);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (728, 3, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (277, 33, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (685, 7, 93);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (818, 15, 49);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (530, 30, 80);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (423, 4, 68);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (388, 8, 38);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (314, 23, 86);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (879, 13, 89);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (233, 31, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (95, 3, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (98, 11, 60);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (42, 26, 12);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (948, 9, 34);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (344, 6, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (865, 20, 57);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (458, 9, 0);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (50, 10, 55);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (953, 13, 97);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (269, 30, 7);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (304, 19, 47);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (770, 31, 8);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (38, 12, 98);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (312, 24, 19);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (625, 32, 48);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (454, 11, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (893, 24, 30);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (615, 1, 24);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (361, 17, 1);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (81, 26, 58);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (831, 21, 4);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (507, 14, 16);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (290, 7, 18);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (964, 17, 33);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (558, 11, 75);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (330, 19, 42);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (103, 20, 56);
insert into Worker_Manifesto_Product (manifesto_id, product_id, quantity)
values (145, 16, 98);
