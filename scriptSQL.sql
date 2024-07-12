CREATE DATABASE GEDSOLUTION;

USE GEDSOLUTION;

CREATE TABLE service (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    parent_id INT,
    FOREIGN KEY (parent_id) REFERENCES service(id)
);


CREATE TABLE index (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    service_id INT,
    FOREIGN KEY (service_id) REFERENCES service(id)
);
