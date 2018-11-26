-- Part 2.4 update.sql
--
-- Submitted by: <Ziad Al-Dara>, <1751804>
-- 
-- DO NOT use these SQL commands in your submission(they will cause an 
--  error on the NMS database server):
-- CREATE SCHEMA 
-- USE 

-- Update the coach and	participant information	to only	contain	the hourly payment.

UPDATE Participant
SET dailySalary = dailySalary/4;

UPDATE Coach
SET dailySalary = dailySalary/4;

-- Add new fields to the attendance table to register when coaches and contenders arrive to and leave the shows.	

ALTER TABLE Contender ADD Arrival TIME;

ALTER TABLE Contender ADD Departure TIME;

ALTER TABLE Coach ADD Arrival TIME;

ALTER TABLE Coach ADD Departure TIME;

UPDATE Contender, ContenderInShow
SET
Departure = '23:00:00',
Arrival = '19:00:00' 
WHERE Contender.idContender = ContenderInShow.idContender;

UPDATE Coach, CoachInShow
SET
Departure = '23:00:00',
Arrival = '19:00:00' 
WHERE Coach.idCoach = CoachInShow.idCoach;