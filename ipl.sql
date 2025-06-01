SELECT Player, count(Score) AS `No of 100'S`
FROM ipl100s
GROUP BY PLAYER
ORDER BY 2 DESC;

SELECT Team, count(Score) AS `No of 100'S`
FROM ipl100s
GROUP BY Team
ORDER BY 2 DESC;

UPDATE ipl100s SET RESULT="Won" where Result="Win";

SELECT distinct(Venue) FROM ipl100s;

SELECT * FROM ipl100s;

SELECT Venue, count(Score) AS `No of 100'S`
FROM ipl100s
GROUP BY Venue
ORDER BY 2 DESC;

SELECT Innings, count(Score) AS `No of 100'S`
FROM ipl100s
GROUP BY Innings
ORDER BY 2 DESC;

SELECT Result, count(Score) AS `No of 100'S`
FROM ipl100s
GROUP BY Result
ORDER BY 2 DESC;

SELECT PLAYER, count(Score) AS `No of 100'S`, Result
FROM ipl100s
WHERE Result='Lost'
GROUP BY Player, Result
ORDER BY 2 DESC




