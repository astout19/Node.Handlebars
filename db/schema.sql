ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'Always101!';
flush privileges;

DROP DATABASE IF EXISTS burgersDB;
CREATE DATABASE burgersDB;
USE burgersDB;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT,
    name VARCHAR(30),
    devoured BOOLEAN,
    PRIMARY KEY (id)
);
