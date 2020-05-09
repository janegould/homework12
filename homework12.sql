-- Drops the homework_12_db if it already exists --
DROP DATABASE IF EXISTS homework_12_db;
-- Create the database homework_12_db and specified it for use.
CREATE DATABASE homework_12_db;
USE homework_12_db;
CREATE TABLE department (
  position INT NOT NULL,
  name VARCHAR(30) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE role (
position INT NOT NULL,
title VARCHAR(30) NULL,
salary DECIMAL(10,4) NULL,
department_id INT NULL,
PRIMARY KEY (position)
);

CREATE TABLE employee (
position INT NOT NULL,
first_name VARCHAR(30) NULL,
last_name VARCHAR(30) NULL,
role_id INT NULL,
manager_id INT NULL,
PRIMARY KEY (position)
);
