-- Create the database hbnb_test_db if it does not exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create the user hbnb_test with password hbnb_test_pwd if it does not exist
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privileges on the database hbnb_test_db to hbnb_test
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO 'hbnb_test'@'localhost';

-- Revoke all privileges on other databases for hbnb_test (to ensure specific privileges)
REVOKE ALL PRIVILEGES ON *.* FROM 'hbnb_test'@'localhost';

-- Grant SELECT privilege on the performance_schema database to hbnb_test
GRANT SELECT ON performance_schema.* TO 'hbnb_test'@'localhost';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
