--We need to create database so we can execute below queries.
CREATE DATABASE springsecurity;
use springsecurity;
show tables;
select * from user;
INSERT INTO user(id, active, password, roles, user_name) values(2, true, 'pass', 'ROLE_ADMIN', 'admin');
INSERT INTO user(id, active, password, roles, user_name) values(1 , true, 'pass', 'ROLE_USER', 'user');
delete from user;
describe user;
