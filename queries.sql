USE baseball;

SELECT * FROM teams;

UPDATE teams 
  SET abbreviation = "WAS"
  WHERE abbreviation = "WSH";
  
SELECT startTime, homeScore, awayScore
   FROM games
   WHERE startTime LIKE "2019-06-06%";

Select id, league, abbreviation, mascot
FROM teams
WHERE league = "NL";

SELECT CONCAT (firstName, ' ', lastName) AS FULLname, position, hits, throws, t.abbreviation
   FROM players p
   JOIN teams t
   ON p.currentTeamId = t.id WHERE abbreviation ='BOS';
   
SELECT CONCAT (firstName, ' ', lastName) AS FULLname, position, t.abbreviation, homeRuns
 FROM hittingStats h
 JOIN players p
 ON p.id = h.playerId
 JOIN teams t
 ON p.currentTeamId =t.id
 JOIN games g
 ON h.gameId = g.id WHERE startTime >= "2019-06-06 00:00:00" AND startTime <= "2019-06-06 17:00:00"
 ORDER BY h.homeRuns DESC LIMIT 5;
 
SELECT CONCAT (firstName, ' ', lastName) AS FULLname, position, t.abbreviation, AVG (earnedRuns*9/inningsPitched) AS ERA
 FROM pitchingStats s 
 JOIN players p 
 ON p.id = s.playerId 
 JOIN teams t
 ON p.currentTeamId =t.id 
 JOIN games g
 ON s.gameId = g.id WHERE startTime >= "2019-06-06 00:00:00" AND startTime <= "2019-06-06 23:59:59" AND inningsPitched >= 4
 Group BY p.id ORDER BY ERA ASC LIMIT 5;   
 
 SELECT CONCAT (firstName, ' ', lastName) AS FULLname, position, t.abbreviation, doubles, g.startTime, (SELECT abbreviation FROM teams WHERE homeTeamId = teams.id) AS HomeTeam, (SELECT abbreviation FROM teams WHERE awayTeamId = teams.id) AS AwayTeam
 FROM hittingStats h
 JOIN players p
 ON p.id = h.playerId
 JOIN teams t
 ON p.currentTeamId =t.id
 JOIN  games g
 ON h.gameId = g.id WHERE startTime >= "2019-06-06 00:00:00" AND startTime <= "2019-06-06 23:59:59"
 ORDER BY h.doubles DESC LIMIT 1;
 
 
 select lastName, position, inningsPitched, earnedRuns
 from pitchingStats s
 join players p
 on p.id = s.playerId;
 
 select *
 from games;