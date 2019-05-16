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
VALUES (1, "cleats", "soccer", 62.50, 79),
	   (2, "basketball", "basketball", 25.00, 10),
	   (3, "helmet", "football", 42.99, 5),
	   (4, "hockey_stick", "hockey", 99.99, 22),
	   (5, "bat", "baseball", 25.00, 15),
	   (6, "shorts", "soccer", 19.99, 19),
	   (7, "gloves", "baseball", 30.00, 40),
	   (8, "caps", "baseball", 24.99, 36),
	   (9, "pucks", "hockey", 9.99, 55),
	   (10, "shoes", "basketball", 95.00, 27)