CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE  products(

item_id INTEGER(6) NOT NULL,

product_name VARCHAR(300),

department_name VARCHAR(300),

price INTEGER(10),

stock_quantity INTEGER(10)

);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (1, "Soap", "Selfcare", 4.95, 70);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (2, "Spatula", "Cookware", 2.95, 7);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (3, "Eggs", "Dairy", 4.95, 20);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (4, "Newmans Organic Coffee", "Breakfast", 4.95, 25);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (5, "Organic Peaches", "Fruits", 8.89, 30);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (6, "Paper Towels", "Homecare", 1.50, 350);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (7, "Nestors coffee beans", "Coffee", 41.24, 4);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (8, "CowBoy Hats", "Apparal", 3.95, 70);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (9, "iPhone XS Gold", "Mobile", 1406, 14);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity) VALUES (10, "SOAP", "SELFCARE", 4.95, 70);
