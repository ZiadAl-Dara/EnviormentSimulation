-- Part 2.2 insert.sql
--
-- Submitted by: <Ziad Al-Dara>, <1751804>
-- 
-- DO NOT use these SQL commands in your submission(they will cause an 
--  error on the NMS database server):
-- CREATE SCHEMA 
-- USE 

INSERT INTO Coach
(Name, Surname, DoB, Phone, dailySalary, Gender)
VALUES
('Taylor', 'Swift', '1989-12-13', '0724621050', 8000, 'f');

INSERT INTO Coach
(Name, Surname, DoB, Phone, dailySalary, Gender)
VALUES 
('Kanye', 'West', '1977-06-08', '0724951090', 8000, 'm');

INSERT INTO Coach
(Name, Surname, DoB, Phone, dailySalary, Gender)
VALUES
('Dmitri', 'Shostakovich', '1906-07-09', '0715621450', 16000, 'm');

INSERT INTO Contender
(stageName, Type, idCoach)
VALUES
('Rolling', 'g', 1);

INSERT INTO Contender
(stageName, Type, idCoach)
VALUES
('Alex', 's', 3);

INSERT INTO Contender
(stageName, Type, idCoach)
VALUES
('Grace', 's', 1);

INSERT INTO Contender
(stageName, Type, idCoach)
VALUES
('Humble', 'g', 1);

INSERT INTO Contender
(stageName, Type, idCoach)
VALUES
('Treking', 'g', 3);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Dan', 'Aldea', '1996-06-08', '0765421450', 800, 'm', 1);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Alex', 'Bass', '1990-02-03', '0765421330', 600, 'm', 2);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Grace', 'Anne', '1992-03-03', '0759421330', 800, 'f', 3);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Maria', 'Lockheart', '1988-02-09', '0759311630', 1200, 'f', 4);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Annie', 'Matthews', '1968-02-09', '0759371600', 800, 'f', 5);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Robert', 'Dean', '1994-04-07', '0745321450', 600, 'm', 1);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Christian', 'Fletcher', '1998-02-03', '0765421330', 600, 'm', 1);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Kelly', 'Schubert', '1962-03-03', '0759421930', 800, 'f', 1);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Maurice', 'Took', '1989-03-09', '0759461630', 800, 'm', 4);

INSERT INTO Participant
(Name, Surname, DoB, Phone, dailySalary, Gender, idContender)
VALUES
('Paul', 'Trek', '1975-03-01', '0759371860', 600, 'f', 5);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-04', '2017-03-04 20:00:00', '2017-03-04 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 1);

INSERT INTO CoachInShow
VALUES
(3, 1);

INSERT INTO ContenderInShow
VALUES
(1, 1);

INSERT INTO ContenderInShow
VALUES
(4, 1);

INSERT INTO ContenderInShow
VALUES
(5, 1);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-05', '2017-03-05 19:00:00', '2017-03-05 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 2);

INSERT INTO CoachInShow
VALUES
(3, 2);

INSERT INTO ContenderInShow
VALUES
(3, 2);

INSERT INTO ContenderInShow
VALUES
(2, 2);

INSERT INTO ContenderInShow
VALUES
(4, 2);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-11', '2017-03-11 20:00:00', '2017-03-11 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 3);

INSERT INTO CoachInShow
VALUES
(3, 3);

INSERT INTO ContenderInShow
VALUES
(1, 3);

INSERT INTO ContenderInShow
VALUES
(3, 3);

INSERT INTO ContenderInShow
VALUES
(5, 3);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-12', '2017-03-12 19:00:00', '2017-03-12 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 4);

INSERT INTO CoachInShow
VALUES
(3, 4);

INSERT INTO ContenderInShow
VALUES
(1, 4);

INSERT INTO ContenderInShow
VALUES
(3, 4);

INSERT INTO ContenderInShow
VALUES
(4, 4);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-18', '2017-03-18 20:00:00', '2017-03-18 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 5);

INSERT INTO CoachInShow
VALUES
(3, 5);

INSERT INTO ContenderInShow
VALUES
(1, 5);

INSERT INTO ContenderInShow
VALUES
(3, 5);

INSERT INTO ContenderInShow
VALUES
(5, 5);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-19', '2017-03-19 19:00:00', '2017-03-19 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 6);

INSERT INTO CoachInShow
VALUES
(3, 6);

INSERT INTO ContenderInShow
VALUES
(1, 6);

INSERT INTO ContenderInShow
VALUES
(3, 6);

INSERT INTO ContenderInShow
VALUES
(4, 6);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-25', '2017-03-25 20:00:00', '2017-03-25 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 7);

INSERT INTO CoachInShow
VALUES
(3, 7);

INSERT INTO ContenderInShow
VALUES
(1, 7);

INSERT INTO ContenderInShow
VALUES
(3, 7);

INSERT INTO ContenderInShow
VALUES
(5, 7);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-03-26', '2017-03-26 19:00:00', '2017-03-26 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 8);

INSERT INTO CoachInShow
VALUES
(3, 8);

INSERT INTO ContenderInShow
VALUES
(1, 8);

INSERT INTO ContenderInShow
VALUES
(3, 8);

INSERT INTO ContenderInShow
VALUES
(4, 8);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-01', '2017-04-01 19:00:00', '2017-04-01 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 9);

INSERT INTO CoachInShow
VALUES
(3, 9);

INSERT INTO ContenderInShow
VALUES
(1, 9);

INSERT INTO ContenderInShow
VALUES
(3, 9);

INSERT INTO ContenderInShow
VALUES
(5, 9);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-02', '2017-04-02 20:00:00', '2017-04-02 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 10);

INSERT INTO CoachInShow
VALUES
(3, 10);

INSERT INTO ContenderInShow
VALUES
(1, 10);

INSERT INTO ContenderInShow
VALUES
(3, 10);

INSERT INTO ContenderInShow
VALUES
(4, 10);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-08', '2017-04-08 19:00:00', '2017-04-08 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 11);

INSERT INTO CoachInShow
VALUES
(3, 11);

INSERT INTO ContenderInShow
VALUES
(1, 11);

INSERT INTO ContenderInShow
VALUES
(3, 11);

INSERT INTO ContenderInShow
VALUES
(5, 11);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-09', '2017-04-09 20:00:00', '2017-04-09 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 12);

INSERT INTO CoachInShow
VALUES
(3, 12);

INSERT INTO ContenderInShow
VALUES
(1, 12);

INSERT INTO ContenderInShow
VALUES
(3, 12);

INSERT INTO ContenderInShow
VALUES
(4, 12);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-15', '2017-04-15 19:00:00', '2017-04-15 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 13);

INSERT INTO CoachInShow
VALUES
(3, 13);

INSERT INTO ContenderInShow
VALUES
(1, 13);

INSERT INTO ContenderInShow
VALUES
(3, 13);

INSERT INTO ContenderInShow
VALUES
(5, 13);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-16', '2017-04-16 20:00:00', '2017-04-16 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 14);

INSERT INTO CoachInShow
VALUES
(3, 14);

INSERT INTO ContenderInShow
VALUES
(1, 14);

INSERT INTO ContenderInShow
VALUES
(3, 14);

INSERT INTO ContenderInShow
VALUES
(4, 14);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-22', '2017-04-22 19:00:00', '2017-04-22 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 15);

INSERT INTO CoachInShow
VALUES
(3, 15);

INSERT INTO ContenderInShow
VALUES
(1, 15);

INSERT INTO ContenderInShow
VALUES
(3, 15);

INSERT INTO ContenderInShow
VALUES
(5, 15);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-23', '2017-04-23 20:00:00', '2017-04-23 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 16);

INSERT INTO CoachInShow
VALUES
(3, 16);

INSERT INTO ContenderInShow
VALUES
(1, 16);

INSERT INTO ContenderInShow
VALUES
(3, 16);

INSERT INTO ContenderInShow
VALUES
(4, 16);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-29', '2017-04-29 19:00:00', '2017-04-29 21:00:00');

INSERT INTO CoachInShow
VALUES
(1, 17);

INSERT INTO CoachInShow
VALUES
(3, 17);

INSERT INTO ContenderInShow
VALUES
(1, 17);

INSERT INTO ContenderInShow
VALUES
(3, 17);

INSERT INTO ContenderInShow
VALUES
(5, 17);

INSERT INTO TVShow
(Date, startTime, endTime)
VALUES
('2017-04-30', '2017-04-30 20:00:00', '2017-04-30 22:00:00');

INSERT INTO CoachInShow
VALUES
(1, 18);

INSERT INTO CoachInShow
VALUES
(2, 18);

INSERT INTO CoachInShow
VALUES
(3, 18);

INSERT INTO ContenderInShow
VALUES
(1, 18);

INSERT INTO ContenderInShow
VALUES
(3, 18);

INSERT INTO ContenderInShow
VALUES
(4, 18);