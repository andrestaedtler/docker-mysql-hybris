CREATE USER 'hybris_admin'@'%' IDENTIFIED BY 'sycor123';
CREATE DATABASE hybris;
GRANT ALL PRIVILEGES ON hybris.* TO 'hybris_admin'@'%' WITH GRANT OPTION;