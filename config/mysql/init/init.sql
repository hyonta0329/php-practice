CREATE DATABASE shop;
CREATE TABLE shop.mst_staff(code INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(15), password VARCHAR(32));
INSERT INTO shop.mst_staff(name, password) VALUES ("owner","123");

CREATE TABLE shop.mst_product(code INT PRIMARY KEY AUTO_INCREMENT, name VARCHAR(30), price INT, gazou VARCHAR(32));