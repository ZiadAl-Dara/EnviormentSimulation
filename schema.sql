-- Part 2.1 schema.sql
--
-- Submitted by: <Ziad Al-Dara>, <1751804>
-- 
-- DO NOT use these SQL commands in your submission(they will cause an 
--  error on the NMS database server):
-- CREATE SCHEMA 
-- USE 

CREATE TABLE Coach (
  idCoach INTEGER NOT NULL AUTO_INCREMENT,
  Name VARCHAR(30) NOT NULL,
  Surname VARCHAR(30) NOT NULL,
  DoB DATE NOT NULL,
  Phone VARCHAR(20) NOT NULL,  
  dailySalary INTEGER NOT NULL,  
  Gender VARCHAR(1) NOT NULL,
  PRIMARY KEY (idCoach)
);

CREATE TABLE Contender (
  idContender INTEGER NOT NULL AUTO_INCREMENT,
  stageName VARCHAR(30) UNIQUE NOT NULL,
  Type VARCHAR(1) NOT NULL,
  idCoach INTEGER NOT NULL,
  PRIMARY KEY (idContender), 

  FOREIGN KEY (idCoach) 
    REFERENCES Coach(idCoach)
    ON UPDATE CASCADE
); 

CREATE TABLE Participant (
  idParticipant INTEGER NOT NULL AUTO_INCREMENT,
  Name VARCHAR(30) NOT NULL,
  Surname VARCHAR(30) NOT NULL,
  DoB DATE NOT NULL,
  Phone VARCHAR(20) NOT NULL,  
  dailySalary INTEGER NOT NULL,  
  Gender VARCHAR(1) NOT NULL,
  idContender INTEGER NOT NULL,
  PRIMARY KEY (idParticipant),

  FOREIGN KEY (idContender) 
    REFERENCES Contender(idContender)
    ON UPDATE CASCADE
    ON DELETE CASCADE
); 

CREATE TABLE TVShow (
  idShow INTEGER NOT NULL AUTO_INCREMENT,  
  Date DATE NOT NULL, 
  startTime DATETIME NOT NULL,  
  endTime DATETIME NOT NULL, 
  Location VARCHAR(30) DEFAULT 'Studio',
  PRIMARY KEY (idShow)
); 

CREATE TABLE CoachInShow (
  idCoach INTEGER NOT NULL,  
  idShow INTEGER NOT NULL,
  PRIMARY KEY (idCoach, idShow),

  FOREIGN KEY (idCoach) 
    REFERENCES Coach(idCoach)
     ON UPDATE CASCADE
     ON DELETE CASCADE,
  
  FOREIGN KEY (idShow) 
    REFERENCES TVShow(idShow)
    ON UPDATE CASCADE
    ON DELETE CASCADE
); 

CREATE TABLE ContenderInShow (
  idContender INTEGER NOT NULL,  
  idShow INTEGER NOT NULL,
  PRIMARY KEY (idContender, idShow),

  FOREIGN KEY (idContender) 
    REFERENCES Contender(idContender)
    ON UPDATE CASCADE
    ON DELETE CASCADE,
  
  FOREIGN KEY (idShow) 
    REFERENCES TVShow(idShow)
    ON UPDATE CASCADE
    ON DELETE CASCADE
); 