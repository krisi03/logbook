CREATE database LogBook;
use  LogBook;


CREATE TABLE user_info(
id INT PRIMARY KEY auto_increment,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(40) NOT NULL,
company_name VARCHAR(20) NOT NULL,
phone_number VARCHAR(10) NOT NULL,
username VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
password_u VARCHAR(200) NOT NULL
);

