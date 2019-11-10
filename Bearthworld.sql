CREATE SCHEMA Bearthworld;
USE Bearthworld;

CREATE TABLE Client(
username VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
firstName VARCHAR(10) NOT NULL,
lastName VARCHAR(30) NOT NULL,
DOB VARCHAR(30) NOT NULL,
eMail VARCHAR(30) NOT NULL,
phone INT NULL,
street VARCHAR(30) NOT NULL,
city VARCHAR(30) NOT NULL,
state VARCHAR(2) NOT NULL,
zip INT NOT NULL,
country VARCHAR(30) NOT NULL,
userType VARCHAR(30) NOT NULL,
PRIMARY KEY (username)
);

INSERT INTO Client (username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType) 
VALUES ('mikesolo470', '12345678', 'Michael', 'Bae', '07/11/1997', 'mikesolo470@yahoo.com', 1234567890, 'kansas st','Kansas City', 'MO', 64111, 'USA', 'Client');

SELECT username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType FROM Client;

CREATE TABLE Class(
title VARCHAR(30) NOT NULL,
time VARCHAR(30) NOT NULL,
place VARCHAR(30) NOT NULL,
hours INT NOT NULL,
classID INT NOT NULL,
PRIMARY KEY (class)
);
INSERT INTO Class (title, time, place, hours, classID)
VALUES('Better Life', 'Fri-Mon 8:00-10:00AM', 'Meeting Center', '30 Hours');

SELECT title, time, place, hours, classID;

CREATE TABLE MidWife(
username VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
firstName VARCHAR(10) NOT NULL,
lastName VARCHAR(30) NOT NULL,
DOB VARCHAR(30) NOT NULL,
eMail VARCHAR(30) NOT NULL,
phone INT NULL,
street VARCHAR(30) NOT NULL,
city VARCHAR(30) NOT NULL,
state VARCHAR(2) NOT NULL,
zip INT NOT NULL,
country VARCHAR(30) NOT NULL,
userType VARCHAR(30) NOT NULL,
PRIMARY KEY (username)
);
INSERT INTO MidWife (username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType) 
VALUES ('mikesolo470', '12345678', 'Michael', 'Bae', '07/11/1997', 'mikesolo470@yahoo.com', 1234567890, 'kansas st','Kansas City', 'MO', 64111, 'USA', 'Midwife');

SELECT username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType FROM MidWife;


CREATE TABLE Doulas(
username VARCHAR(30) NOT NULL,
password VARCHAR(30) NOT NULL,
firstName VARCHAR(10) NOT NULL,
lastName VARCHAR(30) NOT NULL,
DOB VARCHAR(30) NOT NULL,
eMail VARCHAR(30) NOT NULL,
phone INT NULL,
street VARCHAR(30) NOT NULL,
city VARCHAR(30) NOT NULL,
state VARCHAR(2) NOT NULL,
zip INT NOT NULL,
country VARCHAR(30) NOT NULL,
userType VARCHAR(30) NOT NULL,
PRIMARY KEY (username)
);
INSERT INTO Doulas (username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType) 
VALUES ('mikesolo470', '12345678', 'Michael', 'Bae', '07/11/1997', 'mikesolo470@yahoo.com', 1234567890, 'kansas st','Kansas City', 'MO', 64111, 'USA', 'Doulas');

SELECT username, password, firstName, lastName, DOB, eMail, phone, street, city, state, zip, country, userType FROM Doulas;




