CREATE DATABASE medications;
USE medications;

CREATE TABLE user
(
	id int NOT NULL AUTO_INCREMENT,
	first varchar(255) NOT NULL,
	last varchar(255) NOT NULL,
	street varchar(255) NOT NULL,
	city varchar(32) NOT NULL,
	state varchar(32) NOT NULL,
	zip varchar(255) NOT NULL,
	phone_area varchar(3) NOT NULL,
	phone_number1 varchar(3) NOT NULL,
	phone_number2 varchar(4) NOT NULL,
	email varchar(255) NOT NULL,
	password varchar (32) NOT NULL,
	date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
); 

CREATE TABLE prescription(
	id int NOT NULL AUTO_INCREMENT,
	prescribed_user int NOT NULL,
	medname varchar(255) NOT NULL,
	dose varchar(255) NOT NULL,
	time_of_day varchar(255) NOT NULL,
	date_filled date NOT NULL,
	amount_days varchar(32) NOT NULL,
	refills varchar(3) NOT NULL,
	prescribing_doctor varchar(255) NOT NULL,
	pharm_name varchar(32) NOT NULL,
	directions varchar(255),
	notes varchar(255),
	ADD RXAUI varchar(8);
	PRIMARY KEY (id),
	FOREIGN KEY(prescribed_user) REFERENCES user(id)
);