USE flight
/*
CREATE TABLE air_credit_card_details
(
profile_id VARCHAR(10) NOT NULL,
card_number BIGINT,
card_type VARCHAR(45),
expiration_month INT,
expiration_year INT
);

CREATE TABLE air_passenger_profile
(
profile_id VARCHAR(10) NOT NULL ,
password VARCHAR(45) NULL ,
first_name VARCHAR(45) NULL ,
last_name VARCHAR(45) NULL ,
address VARCHAR(45) NULL ,
mobile_number BIGINT NULL ,
email_id VARCHAR(45) NULL
);

CREATE TABLE air_ticket_info
(
ticket_id VARCHAR(45) NOT NULL ,
profile_id VARCHAR(10) NULL ,
flight_id VARCHAR(45) NULL ,
flight_departure_date DATE NULL ,
status VARCHAR(45) NULL
);

CREATE TABLE air_flight_details
(
flight_id VARCHAR(45) NOT NULL ,
flight_departure_date DATE NULL ,
price DECIMAL(10,2) NULL ,
available_seats INT NULL
);

CREATE TABLE air_flight
(
flight_id VARCHAR(45) NOT NULL ,
airline_id VARCHAR(45) NULL ,
airline_name VARCHAR(45) NULL ,
from_location VARCHAR(45) NULL ,
to_location VARCHAR(45) NULL ,
departure_time TIME NULL ,
arrival_time TIME NULL ,
duration TIME NULL ,
total_seats INT NULL
);
*/

/*
INSERT INTO air_credit_card_details VALUES
(1, 622098761234, 'debit', 5, 2013),
(2, 652362563625, 'credit', 1, 2013),
(1, 765432345678, 'credit', 2, 2013),
(3, 654378561234, 'debit', 6, 2013),
(4, 625417895623, 'debit', 2, 2013),
(5, 865478956325, 'debit', 3, 2013),
(6, 789563521457, 'credit', 4, 2013),
(2, 543267895432, 'credit', 8, 2013),
(1, 256369856321, 'debit', 1, 2013);
*/

/*
INSERT INTO air_flight VALUES
(3173, 'MH370', 'abc', 'hyderabad', 'chennai', '06:30:00', '07:15:00','0:45:00', 100),
(3178, 'MH17', 'def', 'chennai', 'hyderabad', '08:00:00', '09:00:00','1:00:00', 200),
(3172, 'AR342', 'fgh', 'kolkata', 'chennai', '11:30:00', '13:00:00','1:30:00', 100),
(3071, 'JT564', 'jkl', 'chennai', 'delhi', '08:00:00', '10:00:00', '2:00:00', 100),
(3170, 'DT345', 'xyz', 'delhi', 'kolkata', '21:00:00', '22:30:00', '1:30:00',100),
(3175, 'MJ654', 'abc', 'chennai', 'hyderabad', '15:00:00', '16:00:00','1:00:00', 200),
(3176, 'MH370', 'def', 'kochi', 'chennai', '18:00:00', '19:05:00', '1:05:00',100),
(3177, 'MH45', 'fgh', 'delhi', 'kochi', '19:00:00', '21:00:00', '2:00:00', 200),
(3174, 'MH321', 'xyz', 'kolkata', 'delhi', '0:00:00', '2:00:00', '2:00:00',100),
(3179, 'JT435', 'abc', 'chennai', 'kolkata', '14:00:00', '15:00:00', '1:00:00',100),
(3180, 'JT456', 'ijk', 'kolkata', 'kochi', '5:00:00', '5:45:00', '0:45:00', 200);
*/

/*
INSERT INTO air_flight_details VALUES
(3170, '2013-02-14', 1000, 10),
(3171, '2013-03-15', 5000, 0),
(3172, '2013-02-05', 3000, 32),
(3173, '2013-04-07', 2000, 12),
(3174, '2013-04-05', 3800, 3),
(3175, '2013-05-25', 3500, 10),
(3176, '2013-03-14', 8000, 2),
(3177, '2013-06-15', 1500, 0),
(3178, '2013-05-06', 3000, 5),
(3179, '2013-04-03', 4000, 15),
(3180, '2013-04-02', 3000, 14);
*/

/*
INSERT INTO air_ticket_info VALUES
(1, 1, 3178, '2013-05-06', 'delayed'),
(2, 5, 3179, '2013-04-03', 'on time'),
(2, 4, 3180, '2013-04-02', 'on time'),
(1, 2, 3177, '2013-06-15', 'on time'),
(1, 3, 3176, '2013-03-14', 'on time'),
(3, 1, 3171, '2013-03-15', 'on time'),
(4, 4, 3172, '2013-02-06', 'delayed'),
(5, 2, 3178, '2013-06-05', 'on time'),
(4, 3, 3171, '2013-03-15', 'on time'),
(5, 1, 3175, '2013-05-25', 'on time'),
(6, 3, 3177, '2013-06-15', 'on time');
*/

/*
INSERT INTO air_passenger_profile VALUES
(1, 'godbless', 'John', 'Stuart', 'Street 21, Near Bus Stop-Hyderabad-432126',9865263251, 'john@gmail.com'),
(2, 'heyyaa', 'Robert', 'Clive', 'Sector 3, Technopolis-Kolkata-700102',9733015875, 'robert@yahoo.com'),
(3, 'hello123', 'Raj', 'Sharma', 'House No. 3, Anna Nagar-Kochi-452314',9775470232, 'raj3452@hotmail.com'),
(4, 'yesboss', 'Sanjay', 'Mittal', '21 Cauunaught Place-Delhi-144985',9856856321, 'sanjay@yahoo.com'),
(5, 'imhere', 'Tony', 'Stark', '51A, Greams Lane-Chennai-144587',9832015785, 'tony@gmail.com');
*/
