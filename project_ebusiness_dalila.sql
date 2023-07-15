
-- Create database and name it 'ebusiness'
DROP DATABASE IF EXISTS `ebusiness`;
CREATE DATABASE `ebusiness`; 
USE `ebusiness`;


-- Create table for customers
CREATE TABLE `ebusiness`.`customers` (
  `customer_id` INT(100) NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(20) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `phone_number` VARCHAR(45) NOT NULL,
  `town` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`customer_id`));
  
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (1, 'Baiti', 'Firdaus', 'baiti@gmail.com', '0129876543', 'Kuala Krai', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (2, 'Ahmad', 'Iman', 'ahmad@gmail.com', '0136576894', 'Kota Bharu', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (3, 'Ereka', 'Karim', 'ereka.k@gmail.com', '0140987456', 'Pasir Mas', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (4, 'Diana', 'Halim', 'diana@gmail.com', '0168889091', 'Kota Bharu', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (5, 'Camelia', 'Jusoph', 'camelia@gmail.com', '0196667543', 'Kota Bharu', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (6, 'Hasyim', 'Kamil', 'hasyim@gmail.com', '0125643765', 'Machang', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (7, 'Ghani', 'Rahman', 'ghani@gmail.com', '0198788891', 'Tanah Merah', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (8, 'Farid', 'Ishak', 'farid@gmail.com', '0146547890', 'Besut', 'Terengganu');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (9, 'Puteri', 'Yusof', 'puteri@gmail.com', '0135798650', 'Kuantan', 'Pahang');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (10, 'Laila', 'Husin', 'laila@gmail.com', '0187776501', 'Kuala Terengganu', 'Terengganu');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (11, 'Kamariah', 'Hasan', 'kamariah@gmail.com', '0187777701', 'Kuala Krai', 'Kelantan');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (12, 'Jefri', 'Ilyas', 'jefri@gmail.com', '0148790901', 'Dungun', 'Terengganu');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (13, 'Omar', 'Ihsan', 'omar@gmail.com', '0168776221', 'Kemaman', 'Terengganu');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (14, 'Nani', 'Abu Bakar', 'nani@gmail.com', '0159898000', 'Temerloh', 'Pahang');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (15, 'Murni', 'Luqman', 'murni@gmail.com', '0123567890', 'KUala Berang', 'Terengganu');
INSERT INTO `ebusiness`.`customers` (`customer_id`, `first_name`, `last_name`, `email`, `phone_number`, `town`, `state`) VALUES (16, 'Ismail', 'Mohamad', 'ismail@gmail.com', '0114567890', 'Kuantan', 'Pahang');


-- Create table for orders
CREATE TABLE `ebusiness`.`orders` (
  `order_id` INT(10) NOT NULL,
  `order_date` DATE NOT NULL,
  `total_amount` INT(10) NOT NULL,
  `customer_id` INT(10) NOT NULL,
  PRIMARY KEY (`order_id`));
  
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (1, '2022-11-10', 1000, 1); 
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (2, '2022-11-13', 1050, 2);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (3, '2022-12-01', 1250, 3);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (4, '2022-12-03', 1300, 4);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (5, '2022-12-06', 1200, 1);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (6, '2022-12-10', 1000, 5);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (7, '2022-12-23', 1800, 3);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (8, '2023-01-10', 1110, 6);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (9, '2023-01-14', 900, 9); 
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (10, '2023-02-23', 2000, 10);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (5, '2022-12-06', 1200, 1);
  INSERT INTO `ebusiness`.`orders` (`order_id`, `order_date`, `total_amount`, `customer_id`) VALUES (5, '2022-12-06', 1200, 1); 
  
  
  -- Create table for products
  CREATE TABLE `ebusiness`.`products` (
	`product_id` INT(10) NOT NULL,
    `product_name` VARCHAR(55) NOT NULL,
    `unit_price` DECIMAL(9,2) NOT NULL,
    `quantity_available` INT(10) NOT NULL,
    `category_id` VARCHAR(10) NOT NULL
    );
    
	INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (101, 'notebook1', 2.00, 9000, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (102, 'notebook2', 4.00, 8950, 'B1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (101, 'notebook1', 2.00, 7700, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (101, 'notebook1', 2.00, 6700, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (103, 'notebook3', 5.00, 8800, 'C1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (101, 'notebook1', 2.00, 4900, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (102, 'notebook2', 4.00, 7700, 'B1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (103, 'notebook3', 5.00, 7600, 'C1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (102, 'notebook2', 4.00, 3790, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (101, 'notebook1', 2.00, 2700, 'A1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (102, 'notebook2', 4.00, 6800, 'B1');
    INSERT INTO `ebusiness`.`products` (`product_id`, `product_name`, `unit_price`, `quantity_available`, `category_id`) VALUES (103, 'notebook3', 5.00, 6400, 'C1');
   
   
   -- Create table for employees
    CREATE TABLE `ebusiness`.`employees` (
		`employee_id` INT(10) NOT NULL,
        `first_name` VARCHAR(55) NOT NULL,
        `last_name` VARCHAR(55) NOT NULL,
        `title` VARCHAR(55) NOT NULL,
        `hire_date` DATE NOT NULL,
        PRIMARY KEY (`employee_id`)
        );
        
	
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1001, 'Mohd Faiz', 'Abdul Rahman', 'Manager1', '2020-01-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1002, 'Siti Aisyah', 'Mohd Naim', 'Admin1', '2020-02-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1003, 'Nur Ain', 'Abdul Ghafar', 'Sale1', '2020-10-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1004, 'Kamarul Hisyam', 'Ramli', 'Sale2', '2021-01-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1005, 'Ahmad', 'Hanafi', 'General staff1', '2021-01-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1006, 'Maria', 'Sanusi', 'General staff2', '2021-01-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1007, 'Hasnita', 'Hud', 'Admin2', '2022-05-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1008, 'Arina', 'Noh', 'Manager2', '2022-06-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1009, 'Dayang', 'Badrulhisyam', 'Asst. Manager1', '2022-06-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1010, 'Elina', 'Alif', 'Sale3', '2022-07-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1011, 'Farah', 'Johari', 'Sale4', '2022-08-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1012, 'Husni', 'Abdullah', 'Driver1', '2023-01-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1013, 'Abdul Razak', 'Abdul Manaf', 'Driver2', '2023-03-01');
    INSERT INTO `ebusiness`.`employees` (`employee_id`, `first_name`, `last_name`, `title`, `hire_date`) VALUES (1014, 'Uqasha', 'Hakim', 'General Manager', '2023-05-01');
    
    
-- Query to get all customers
USE ebusiness;
SELECT *
FROM customers
ORDER BY state


-- Query to get all orders
 SELECT *
 FROM orders
 ORDER BY total_amount DESC

 
 -- Query to get all products
 SELECT *
 FROM products
 ORDER BY quantity_available desc

 
 -- Query to get all employeee
 SELECT *
 FROM employees
 ORDER BY first_name

 
 -- Query to retrieve all customer information including their name, email, and phone number
 SELECT first_name, email, phone_number
 FROM customers
 ORDER BY first_name ASC

 
 -- Query to retrieve all product information including the product name, unit price, and quantity available
SELECT 
	product_name, 
	unit_price, 
	quantity_available
FROM products
ORDER BY unit_price DESC


-- Query to retrieve all order information including the order ID, order date, and customer name
SELECT
	order_id,
    order_date,
    first_name
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
ORDER BY first_name
    

-- Query to retrieve all orders for a specific customer by specifying the customer ID
SELECT
    c.customer_id,
    c.first_name,
    order_id
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id
ORDER BY c.customer_id
	

-- Query to retrieve all orders that were placed betweeen two specific dates
SELECT *
FROM orders
WHERE order_date BETWEEN '2022-01-01' AND '2022-12-31'


    
 