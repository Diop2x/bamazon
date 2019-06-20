DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "Deck", "skateboarding", 79.99, 20),
	   (2, "Trucks", "skateboarding", 99.99, 10),
	   (3, "helmet", "skateboarding", 29.99, 5),
	   (4, "sweater", "NikeSB", 129.99, 14),
	   (5, "pants", "Levi", 39.99, 15),
	   (6, "shorts", "NikeSB", 19.99, 19),
	   (7, "Wheels", "skateboarding", 49.99, 11),
	   (8, "Socks", "Stancw", 69.99, 10),
	   (9, "Hardware", "skateboaring", 9.99, 19),
	   (10, "Shoes", "NikeSB", 89.99, 17)
