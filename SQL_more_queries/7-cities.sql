-- create the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa)
-- database creation
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- using  the database
USE hbtn_0d_usa;
-- creating a table
CREATE TABLE IF NOT EXISTS states (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
);
