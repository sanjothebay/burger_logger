### Schema

DROP DATABASE IF EXISTS n8f4t303g2lr8272;
CREATE DATABASE n8f4t303g2lr8272;
USE n8f4t303g2lr8272;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY(id)
);