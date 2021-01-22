DROP DATABASE IF EXISTS moviePlanner_db;

CREATE DATABASE moviePlanner_db;

USE moviePlanner_db;

CREATE TABLE wishes (
	id int NOT NULL AUTO_INCREMENT,
    movie VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
);