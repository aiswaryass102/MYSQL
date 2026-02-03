CREATE DATABASE groceryshop_db;
USE groceryshop_db;
CREATE TABLE products(
   product_id INT NOT NULL AUTO_INCREMENT,
   product_name TEXT(100) NOT NULL,
   price INT NOT NULL,
   PRIMARY KEY (product_id));
   INSERT INTO `products`(`product_id`, `product_name`, `price`) VALUES (1,'Laptop','40000'),(2,'Refrigerator','25000'),(3,'Washing Machine','29000'),(4,'Mixer','3500');
   ALTER TABLE products
ADD category TEXT(150);
DELETE FROM `products` ;
DROP DATABASE groceryshop_db;