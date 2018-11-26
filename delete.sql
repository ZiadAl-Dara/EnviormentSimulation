-- Part 2.5 delete.sql
--
-- Submitted by: <Ziad Al-Dara>, <1751804>
-- 
-- DO NOT use these SQL commands in your submission(they will cause an 
--  error on the NMS database server):
-- CREATE SCHEMA 
-- USE 

-- Search for the contender with the lowest daily salary (requierment doesn't specify exactly type of salary) 

SELECT stageName, SUM(dailySalary) as lowestContenderDailySalary
FROM Participant, Contender
WHERE Participant.idContender=Contender.idContender
GROUP BY stageName 
ORDER BY lowestContenderDailySalary ASC
LIMIT 1;

-- Delete contender info using stageName as an identifying 
-- method. 
-- Use the info above to manually input the name.
-- Referential integrity constraint ON UPDATE CASCADE.

DELETE FROM Contender
WHERE stageName='Alex';



