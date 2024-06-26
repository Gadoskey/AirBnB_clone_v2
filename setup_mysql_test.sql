-- Create Database if not exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;
--Create User if not exist
CREATE USER
    IF NOT EXISTS 'hbnb_test'@'localhost'
    IDENTIFIED BY 'hbnb_test_pwd';
-- Grant privileges
GRANT ALL PRIVILEGES
   ON `hbnb_test_db`.*
   TO 'hbnb_test'@'localhost'
   IDENTIFIED BY 'hbnb_test_pwd';
GRANT SELECT
   ON `performance_schema`.*
   TO 'hbnb_test'@'localhost'
   IDENTIFIED BY 'hbnb_test_pwd';
--Flush to apply changes
FLUSH PRIVILEGES;