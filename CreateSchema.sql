CREATE DATABASE AspCrudDb /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

create table Product
(productid int not null auto_increment,
product varchar(45),
price decimal(18,2),
count int,
description varchar(250),
primary key (productid));
