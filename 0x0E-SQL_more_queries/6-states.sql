-- creates the database hbtn_0d_usa
-- creates the table states on MySQl server
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE hbtn_0d_usa.states (id INT UNIQUE AUTO_INCREMENT PRIMARY KEY NOT NULL, name VARCHAR(256) NOT NULL);
