DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(10) NULL,
    name_that_reference VARCHAR(100) NOT NULL,
    PRIMARY KEY (item_id)
);

-- To Add to DB:
-- INSERT INTO products(product_name, department_name, price, stock_quantity, name_that_reference)
-- VALUES