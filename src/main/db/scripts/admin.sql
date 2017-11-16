-- Run this as a `root` user
CREATE USER 'test'@'localhost' IDENTIFIED BY 'test';
GRANT ALL PRIVILEGES ON *.* TO 'test'@'localhost'
    WITH GRANT OPTION;
FLUSH PRIVILEGES;
CREATE DATABASE TEST;