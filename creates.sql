CREATE DATABASE baseball;

USE baseball;

CREATE TABLE games(
id INT AUTO_INCREMENT,
gameDateTime DATETIME,
homeTeam VARCHAR(255),
awayTeam VARCHAR(255),
homeScore INT,
awayScore INT,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deletedAt DATETIME,
PRIMARY KEY(id)
);

CREATE TABLE teams(
    id INT AUTO_INCREMENT,
    teamLocation VARCHAR(255),
    teamMascot VARCHAR(255),
    teamAbbreviation VARCHAR(255),
    league VARCHAR(255),
    division VARCHAR(255),
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(id)
);

CREATE TABLE players (
id INT AUTO_INCREMENT,
firstname VARCHAR(255),
lastname VARCHAR(255),
position VARCHAR(255),
throws VARCHAR(255),
hits VARCHAR(255),
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deletedAt DATETIME,
PRIMARY KEY(id)
);

CREATE TABLE pitchingStats (
    id INT AUTO_INCREMENT,
    wins ENUM('yes','no'),
    inningsPitched INT,
    hitsPitcher INT,
    runsPitcher INT,
    earnedRuns INT,
    walksPitcher INT,
    strikeOutsPitcher INT,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(id)
);

CREATE TABLE hittingStats (
    id INT AUTO_INCREMENT,
    atBat INT,
    runs INT,
    hits INT,
    doubles INT,
    triples INT,
    homeRuns INT,
    runsBattedIn INT,
    walks INT,
    strikeouts INT,
    steals INT,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(id)
);

CREATE TABLE gameTeams(
gamesId INT NOT NULL,
teamsId INT NOT NULL,
createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
 updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
 deletedAt DATETIME,
PRIMARY KEY(gamesId, teamsId),
FOREIGN KEY (gamesId) REFERENCES games(id),
FOREIGN KEY (teamsId) REFERENCES teams(id)
);

CREATE TABLE teamPlayers(
    teamsId INT NOT NULL,
    playersId INT NOT NULL,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(teamsId, playersId),
    FOREIGN KEY(teamsId) REFERENCES teams(id),
    FOREIGN KEY(playersId), REFERENCES players(id)
);

CREATE TABLE playerHitStats(
    playersId INT NOT NULL,
    hittingStatsId INT NOT NULL,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(playersId, hittingStatsId),
    FOREIGN KEY(playesId) REFERENCES players(id),
    FOREIGN KEY(hittingStatsId) REFERENCES hittingStats(id)
);

CREATE TABLE playersPitchingStats(
    playersId INT NOT NULL,
    pitchingStatsId INT NOT NULL,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deletedAt DATETIME,
    PRIMARY KEY(playersId, pitchingStatsId),
    FOREIGN KEY(playersId) REFERENCES players(id),
    FOREIGN KEY(pitchingStatsId) REFERENCES pitchingStats(id)

);