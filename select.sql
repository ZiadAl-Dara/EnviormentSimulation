-- Part 2.3 select.sql
--
-- Submitted by: <Ziad Al-Dara>, <1751804>
-- 
-- DO NOT use these SQL commands in your submission(they will cause an 
--  error on the NMS database server):
-- CREATE SCHEMA 
-- USE 


-- 1. Average Female Salary

SELECT AVG(dailySalary)
FROM Participant 
WHERE Gender='f';

-- 2. Coaching Report.

SELECT Coach.idCoach, Coach.Name, Coach.Surname, Coach.DoB, Coach.Phone, Coach.dailySalary, Coach.Gender 
FROM Contender, Coach
WHERE Contender.idCoach = Coach.idCoach;

-- 3. Coach Monthly Attendance Report

SELECT Coach.Name, Coach.Surname, TVShow.Date
FROM CoachInShow, Coach, TVShow
WHERE CoachInShow.idCoach = Coach.idCoach AND CoachInShow.idShow=TVShow.idShow
ORDER BY TVShow.Date;

-- 4. Most Expensive Contender

SELECT stageName, SUM(dailySalary) as highestContenderDailySalary
FROM Participant, Contender
WHERE Participant.idContender=Contender.idContender
GROUP BY stageName 
ORDER BY highestContenderDailySalary DESC
LIMIT 1;

-- 5. March Payment Report

(SELECT Coach.Name, Coach.Surname, Coach.dailySalary, TVShow.Date
FROM CoachInShow, TVShow, Coach
WHERE CoachInShow.idCoach = Coach.idCoach AND CoachInShow.idShow=TVShow.idShow
ORDER BY TVShow.Date)
UNION
(SELECT Participant.Name, Participant.Surname, Participant.dailySalary, TVShow.Date
FROM ContenderInShow, TVShow, Contender, Participant
WHERE ContenderInShow.idContender = Contender.idContender AND ContenderInShow.idShow=TVShow.idShow
ORDER BY TVShow.Date);

-- 6. Well Formed Groups!

SELECT True, False
FROM Contender, Participant
WHERE Type='g' AND 
    (SELECT Count(Contender.idContender=Participant.idContender)>1
     FROM Contender, Participant);