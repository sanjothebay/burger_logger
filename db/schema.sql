### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(50) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY (id)
);