USE smartfactory;
USE new_smartfactory;
CREATE DATABASE new_smartfactory CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;


CREATE TABLE new_customers (
	id VARCHAR(10) NOT NULL,
    pw VARCHAR(20) NOT NULL, 
	name VARCHAR(5) NOT NULL,
    gender CHAR(1),
    birthday DATE NOT NULL,
    age INT NOT NULL
);

SELECT * FROM new_customers;


CREATE TABLE member (
	Id VARCHAR(20) PRIMARY KEY, 
    name VARCHAR(5) , 
	age INT NOT NULL,
    gender VARCHAR(2),
    email VARCHAR(50) NOT NULL,
    promotion VARCHAR(2) DEFAULT'x' NOT NULL
);

DESC member;