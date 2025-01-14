CREATE DATABASE touristic_site;
USE touristic_site;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(25) NOT NULL,
    password VARCHAR(100) NOT NULL
);
