-- creates the MySQL server user user_0d_1 and grant all priviledges
-- create user
CREATE USER IF NOT EXISTS 'user_0d_1@localhost' IDENTIFIED BY 'user_0d_1_pwd';
-- grant privileges
GRANT ALL PRIVILEGES ON  * . * TO 'user_0d_1@localhost' GRANT OPTION; 
