DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee (
    id INT NOT NULL 
    name VARCHAR(99) NOT NULL,
    department INT,
    FOREIGN KEY (employee)
    REF
    active

);
\\got this example from activitiy 25