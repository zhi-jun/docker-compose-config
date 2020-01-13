use mysql;
CREATE USER 'root'@'%' IDENTIFIED BY '123456';
grant all privileges on *.* to 'root'@'%';
ALTER USER 'root'@'%' IDENTIFIED BY '123456' PASSWORD EXPIRE NEVER;
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY '123456';
FLUSH PRIVILEGES;

create database `blade` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;