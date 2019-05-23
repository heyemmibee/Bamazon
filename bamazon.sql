DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products(
id integer not null auto_increment PRIMARY KEY,
item_id varchar(5) NOT NULL,
product_name VARCHAR(50) NOT NULL,
department_name VARCHAR(50) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT(50) NOT NULL
);
    
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB1", "Always Remember You Are Loved Poster", "Decor", 15.00, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB2", "Chunky Peanut Butter", "Food", 2.00, 10);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB3", "Christmas Tree Lights", "Decor", 6.99, 45);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB4", "Soba Noodles & Sauce", "Food", 3.50, 1);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB5", "The Tao of Pooh & the Te of Piglet", "Books", 9.99, 5);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB6", "DJ Rumba", "Home", 90.00, 15);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB7", "Super Squishy Yoga Mat", "Home", 17.45, 3);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB8", "Set of 5 Wine Glasses", "Home", 25.55, 30);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB9", "Huggaroo", "Home", 35.00, 25);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES ("EAB10", "Drake Poster", "Decor", 75.00, 1);