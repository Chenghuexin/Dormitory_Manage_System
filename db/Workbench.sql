/*
* File for directly operating Database
*/

CREATE USER 'admin'@'%' IDENTIFIED BY 'a1095500';
GRANT ALL PRIVILEGES ON `dormitory`.* TO 'admin';
SHOW DATABASES;
use dormitory;
SHOW TABLES;
DESCRIBE Users;
INSERT INTO Users VALUES ('test', 'csie', 'Cindy', 'test@example.com', '0912345678', 'F', 109, 'G');
SELECT * FROM Users;
CREATE DATABASE dormitory;
SELECT * FROM Users WHERE UserID='test' AND Password='csie';