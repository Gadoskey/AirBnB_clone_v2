-- Create the database hbnb_dev_db if it does not exist
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Create User and its password if it does not exist 
CREATE USER
    IF NOT EXISTS 'hbnb_dev'@'localhost'
    IDENTIFIED BY 'hbnb_dev_pwd';
-- Grant privileges
GRANT ALL PRIVILEGES
   ON hbnb_dev_db.*
   TO 'hbnb_dev'@'localhost';
GRANT SELECT
   ON `performance_schema`.*
   TO 'hbnb_dev'@'localhost';
-- Flush all privileges to apply changes
FLUSH PRIVILEGES;
