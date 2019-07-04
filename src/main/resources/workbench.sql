# 创建数据库
create database kemao_2;
# 创建用户
create user 'kemao_2'@'localhost' identified by '1234';
# 给新用户授权
grant all privileges on  kemao_2.* to 'kemao_2'@'localhost';