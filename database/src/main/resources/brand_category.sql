create table brand_category
(
    id          int auto_increment comment '브랜드의 상품 카테고리별 Key'
        primary key,
    brand_id    int           not null comment '브랜드 고유 ID',
    category_id int           not null comment '상품 카테고리 ID',
    price       int default 0 null comment '가격',
    constraint idx_brand_category_1
        unique (brand_id, category_id)
);

INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (24, 1, 1, 11200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (25, 1, 2, 5500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (26, 1, 3, 4200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (27, 1, 4, 9000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (28, 1, 5, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (29, 1, 6, 1700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (30, 1, 7, 1800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (31, 1, 8, 2300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (32, 2, 1, 10500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (33, 2, 2, 5900);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (34, 2, 3, 3800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (35, 2, 4, 9100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (36, 2, 5, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (37, 2, 6, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (38, 2, 7, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (39, 2, 8, 2200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (40, 3, 1, 10000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (41, 3, 2, 6200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (42, 3, 3, 3300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (43, 3, 4, 9200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (44, 3, 5, 2200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (45, 3, 6, 1900);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (46, 3, 7, 2200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (47, 3, 8, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (49, 4, 1, 10100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (50, 4, 2, 5100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (51, 4, 3, 3000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (52, 4, 4, 9500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (53, 4, 5, 2500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (54, 4, 6, 1600);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (55, 4, 7, 2400);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (56, 4, 8, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (57, 5, 1, 10700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (58, 5, 2, 5000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (59, 5, 3, 3800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (60, 5, 4, 9900);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (61, 5, 5, 2300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (62, 5, 6, 1800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (63, 5, 7, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (64, 5, 8, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (65, 6, 1, 11200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (66, 6, 2, 7200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (67, 6, 3, 4000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (68, 6, 4, 9300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (69, 6, 5, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (70, 6, 6, 1600);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (71, 6, 7, 2300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (72, 6, 8, 1900);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (73, 7, 1, 10500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (74, 7, 2, 5800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (75, 7, 3, 3900);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (76, 7, 4, 9000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (77, 7, 5, 2200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (78, 7, 6, 1700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (79, 7, 7, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (80, 7, 8, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (81, 8, 1, 10800);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (82, 8, 2, 6300);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (83, 8, 3, 3100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (84, 8, 4, 9700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (85, 8, 5, 2100);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (86, 8, 6, 1600);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (87, 8, 7, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (88, 8, 8, 2000);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (89, 9, 1, 11400);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (90, 9, 2, 6700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (91, 9, 3, 3200);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (92, 9, 4, 9500);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (93, 9, 5, 2400);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (94, 9, 6, 1700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (95, 9, 7, 1700);
INSERT INTO domain_db.brand_category (id, brand_id, category_id, price) VALUES (96, 9, 8, 2400);
