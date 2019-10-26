INSERT INTO teams
(location, mascot, abbreviation,league,division)
VALUES
('Pittsburgh','Pirates','PIT','NL','Central'),
('Texas','Rangers','TEX','AL','West'),
('Kansas City','Royals','KC','AL','Central'),
('Colorado','Rockies','COL','NL','West'),
('St. Louis','Cardinals','STL','NL','Central'),
('Minnesota','Twins','MIN','AL','Central'),
('Chicago','Cubs','CHC','NL','Central'),
('Tampa Bay','Rays','TB','AL','East'),
('Seattle','Mariners','SEA','AL','West'),
('Boston','Red Sox','BOS','AL','East'),
('Oakland','Athletics','OAK','AL','West'),
('Milwaukee','Brewers','MIL','NL','Central'),
('Miami','Marlins','MIA','NL','East'),
('Cleveland','Indians','CLE','AL','Central'),
('San Francisco','Giants','SF','NL','West'),
('Toronto','Blue Jays','TOR','AL','East'),
('Los Angeles','Angels','LAA','AL','West'),
('Atlanta','Braves','ATL','NL','East'),
('Washington','Nationals','WSH','NL','East'),
('Houston','Astros','HOU','AL','West'),
('New York','Mets','NYM','NL','East'),
('Cincinnati','Reds','CIN','NL','Central'),
('Detroit','Tigers','DET','AL','Central'),
('Baltimore','Orioles','BAL','AL','East'),
('New York','Yankees','NYY','AL','East'),
('San Diego','Padres','SD','NL','West');

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",	"Archer",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Bell",	"1B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Francisco",	"Liriano",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Starling",	"Marte",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Colin",	"Moran",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",	"Newman",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gregory",	"Polanco",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Bryan",	"Reynolds",	"LF",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jacob",	"Stallings",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cole",	"Tucker",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Felipe",	"Vazquez",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'PIT'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Elvis",	"Andrus",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Asdrubal",	"Cabrera",	"3B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesse",	"Chavez",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Delino",	"DeShields",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronald",	"Guzman",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ariel",	"Jurado",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shawn",	"Kelley",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Isiah",	"Kiner-Falefa",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",	"Martin",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nomar",	"Mazara",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rougned",	"Odor",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",	"Pence",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Danny",	"Santana",	"CF",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'TEX'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Scott",	"Barlow",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cheslor",	"Cuthbert",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Danny",	"Duffy",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",	"Flynn",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cam",	"Gallagher",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Alex",	"Gordon",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Billy",	"Hamilton",	"CF",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nicky",	"Lopez",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",	"McCarthy",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Whit",	"Merrifield",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Adalberto",	"Mondesi",	"2B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"O'Hearn",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",	"Soler",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'KC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nolan",	"Arenado",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",	"Dahl",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ian",	"Desmond",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jairo",	"Diaz",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",	"Iannetta",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Peter",	"Lambert",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Scott",	"Oberg",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",	"Reynolds",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brendan",	"Rodgers",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",	"Story",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Raimel",	"Tapia",	"CF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'COL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Harrison",	"Bader",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Carpenter",	"1B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Paul",	"DeJong",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dexter",	"Fowler",	"RF",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("John",	"Gant",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Paul",	"Goldschmidt",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jordan",	"Hicks",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dakota",	"Hudson",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Andrew",	"Miller",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcell",	"Ozuna",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Wieters",	"C",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'STL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kolten",	"Wong",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'STL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ehire",	"Adrianza",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willians",	"Astudillo",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",	"Berrios",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("C.J.",	"Cron",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mitch",	"Garver",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marwin",	"Gonzalez",	"3B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Max",	"Kepler",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Magill",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",	"May",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",	"Polanco",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Taylor",	"Rogers",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eddie",	"Rosario",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jonathan",	"Schoop",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Albert",	"Almora Jr.",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Javier",	"Baez",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",	"Bote",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kris",	"Bryant",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willson",	"Contreras",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",	"Descalso",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Carl",	"Edwards Jr.",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",	"Quintana",	"SP",	"L",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony",	"Rizzo",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",	"Ryan",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",	"Schwarber",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CHC'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Willy",	"Adames",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",	"Arroyo",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jalen",	"Beeks",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Diego",	"Castillo",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Travis",	"d'Arnaud",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yandy",	"Diaz",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Avisail",	"Garcia",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",	"Kiermaier",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Meadows",	"CF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy",	"Pham",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",	"Robertson",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chaz",	"Roe",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryne",	"Stanek",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",	"Wood",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TB'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Adams",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony",	"Bass",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gerson",	"Bautista",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon",	"Brennan",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roenis",	"Elias",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Edwin",	"Encarnacion",	"DH",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Festa",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cory",	"Gearrin",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mitch",	"Haniger",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shed",	"Long",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy",	"Milone",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dylan",	"Moore",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Omar",	"Narvaez",	"C",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Domingo",	"Santana",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kyle",	"Seager",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mallex",	"Smith",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",	"Vogelbach",	"1B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SEA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Barnes",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Andrew",	"Benintendi",	"LF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mookie",	"Betts",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Xander",	"Bogaerts",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jackie",	"Bradley Jr.",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"Brasier",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Colten",	"Brewer",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael",	"Chavis",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rafael",	"Devers",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Heath",	"Hembree",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("J.D.",	"Martinez",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eduardo",	"Nunez",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Taylor",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",	"Vazquez",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcus",	"Walden",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"Weber",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"Buchter",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",	"Canha",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Chapman",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Khris",	"Davis",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",	"Fiers",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Liam",	"Hendriks",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ramon",	"Laureano",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Phegley",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chad",	"Pinder",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stephen",	"Piscotty",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jurickson",	"Profar",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Marcus",	"Semien",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joakim",	"Soria",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lou",	"Trivino",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesus",	"Aguilar",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Orlando",	"Arcia",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"Braun",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lorenzo",	"Cain",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Hader",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jeremy",	"Jeffress",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",	"Moustakas",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddy",	"Peralta",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hernan",	"Perez",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manny",	"Pina",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christian",	"Yelich",	"RF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jorge",	"Alfaro",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",	"Anderson",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Brice",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Starlin",	"Castro",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Garrett",	"Cooper",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Dean",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tayron",	"Guerrero",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Harold",	"Ramirez",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("JT",	"Riddle",	"SS",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Miguel",	"Rojas",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Sergio",	"Romo",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Caleb",	"Smith",	"SP",	"L",	"R",
(SELECT id FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trevor",	"Bauer",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jake",	"Bauers",	"LF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jon",	"Edwards",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jason",	"Kipnis",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Francisco",	"Lindor",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jordan",	"Luplow",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Leonys",	"Martin",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",	"Naquin",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roberto",	"Perez",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",	"Ramirez",	"2B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Carlos",	"Santana",	"1B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Smith",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CLE'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shaun",	"Anderson",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon",	"Belt",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon",	"Crawford",	"SS",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Steven",	"Duggar",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mark",	"Melancon",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Reyes",	"Moronta",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joe",	"Panik",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kevin",	"Pillar",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Pablo",	"Sandoval",	"3B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stephen",	"Vogt",	"C",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",	"Watson",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",	"Yastrzemski",	"LF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SF'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon",	"Drury",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddy",	"Galvis",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Randal",	"Grichuk",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Vladimir",	"Guerrero Jr.",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Lourdes",	"Gurriel Jr.",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Teoscar",	"Hernandez",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Edwin",	"Jackson",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Elvis",	"Luciano",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luke",	"Maile",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tim",	"Mayza",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Thomas",	"Pannone",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Justin",	"Smoak",	"1B",	"L",	"B",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eric",	"Sogard",	"2B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'TOR'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jaime",	"Barria",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kole",	"Calhoun",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",	"Fletcher",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dustin",	"Garneau",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",	"Goodwin",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tommy	La", "Stella",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Shohei",	"Ohtani",	"DH",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luis",	"Rengifo",	"2B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",	"Skaggs",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",	"Trout",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jared",	"Walsh",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'LAA'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronald",	"Acuna Jr.",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ozzie",	"Albies",	"2B",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"Donaldson",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Mike",	"Foltynewicz",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Freddie",	"Freeman",	"1B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nick",	"Markakis",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",	"McCann",	"C",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Sean",	"Newcomb",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Riley",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dansby",	"Swanson",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jacob",	"Webb",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Patrick",	"Corbin",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brian",	"Dozier",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yan",	"Gomes",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Grace",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Javy",	"Guerra",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Howie",	"Kendrick",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony",	"Rendon",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Victor",	"Robles",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",	"Sipp",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Juan",	"Soto",	"LF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael",	"Taylor",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trea",	"Turner",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael",	"Brantley",	"LF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Alex",	"Bregman",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Robinson",	"Chirinos",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",	"Devenski",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Derek",	"Fisher",	"CF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yuli",	"Gurriel",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Will",	"Harris",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Josh",	"James",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tony",	"Kemp",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jake",	"Marisnick",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jack",	"Mayfield",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Roberto",	"Osuna",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ryan",	"Pressly",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hector",	"Rondon",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Justin",	"Verlander",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tyler",	"White",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Pete",	"Alonso",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael",	"Conforto",	"RF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jeurys",	"Familia",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Todd",	"Frazier",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Adeiny",	"Hechavarria",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Juan",	"Lagares",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Seth",	"Lugo",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tomas",	"Nido",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Amed",	"Rosario",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dominic",	"Smith",	"1B",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Zack",	"Wheeler",	"SP",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYM'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Tucker",	"Barnhart",	"C",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Anthony",	"DeSclafani",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Derek",	"Dietrich",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Amir",	"Garrett",	"RP",	"L",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jose",	"Iglesias",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Michael",	"Lorenzen",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Wandy",	"Peralta",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Yasiel",	"Puig",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nick",	"Senzel",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Eugenio",	"Suarez",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joey",	"Votto",	"1B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Jesse",	"Winker",	"RF",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Adams",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Victor",	"Alcantara",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gordon",	"Beckham",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Nicholas",	"Castellanos",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Brandon",	"Dixon",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Buck",	"Farmer",	"RP",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Niko",	"Goodrum",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Grayson",	"Greiner",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("JaCoby",	"Jones",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dawel",	"Lugo",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",	"Norris",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ronny",	"Rodriguez",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'DET'));


INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Christin",	"Stewart",	"LF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Daniel",	"Stumpf",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'DET'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hanser",	"Alberto",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Miguel",	"Castro",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chris",	"Davis",	"1B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("David",	"Hess",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trey",	"Mancini",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Richie",	"Martin",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Renato",	"Nunez",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Rio",	"Ruiz",	"3B",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chance",	"Sisco",	"C",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Dwight",	"Smith Jr.",	"RF",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Stevie",	"Wilkerson",	"SS",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Aroldis",	"Chapman",	"RP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Thairo",	"Estrada",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Clint",	"Frazier",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Chad",	"Green",	"RP",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("J.A.",	"Happ",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Aaron",	"Hicks",	"CF",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("DJ",	"LeMahieu",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Cameron",	"Maybin",	"LF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kendrys",	"Morales",	"DH",	"R",	"B",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gary",	"Sanchez",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Gio",	"Urshela",	"3B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Luke",	"Voit",	"1B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Austin",	"Hedges",	"C",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Ian",	"Kinsler",	"2B",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Joey",	"Lucchesi",	"SP",	"L",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manny",	"Machado",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Manuel",	"Margot",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Wil",	"Myers",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Hunter",	"Renfroe",	"RF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Franmil",	"Reyes",	"CF",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Craig",	"Stammen",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Fernando",	"Tatis Jr.",	"SS",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Trey",	"Wingenter",	"RP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Matt",	"Wisler",	"SP",	"R",	"R",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO players
    (firstName, lastName, position, throws, hits, currentTeamId)
VALUES
("Kirby",	"Yates",	"RP",	"R",	"L",
(SELECT id FROM teams WHERE abbreviation = 'SD'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:35:00",	"6",	"1",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'PIT'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'ATL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 20:05:00",	"4",	"3",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'TEX'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'BAL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00",	"5",	"7",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'KC'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'BOS'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:20:00",	"1",	"3",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'CHC'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'COL'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:15:00",	"3",	"1",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'STL'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'CIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00",	"4",	"5",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'CLE'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'MIN'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 13:10:00",	"1",	"6",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'DET'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'TB'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 15:40:00",	"7",	"8",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'SEA'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'HOU'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:07:00",	"4",	"7",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'LAA'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'OAK'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 14:10:00",	"5",	"1",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'MIL'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'MIA'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 12:10:00",	"7",	"3",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'NYM'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'SF'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 19:00:00",	"2",	"6",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'TOR'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'NYY'));

INSERT INTO games
(startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
("2019-06-06 22:10:00",	"5",	"4",
(SELECT homeTeamId FROM teams WHERE abbreviation = 'SD'),
(SELECT awayTeamId FROM teams WHERE abbreviation = 'WSH'));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"2",	"3",	"3",	"0",	"0",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Josh" && lastName = "Bell"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Starling" && lastName = "Marte"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"1",	"2",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Colin" && lastName = "Moran"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Kevin" && lastName = "Newman"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Gregory" && lastName = "Polanco"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Bryan" && lastName = "Reynolds"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Jacob" && lastName = "Stallings"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Cole" && lastName = "Tucker"),
(SELECT id FROM teams WHERE abbreviation = "PIT"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Elvis" && lastName = "Andrus"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Asdrubal" && lastName = "Cabrera"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Delino" && lastName = "DeShields"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"2",	"1",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Ronald" && lastName = "Guzman"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Isiah" && lastName = "Kiner-Falefa"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Nomar" && lastName = "Mazara"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Rougned" && lastName = "Odor"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Hunter" && lastName = "Pence"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Danny" && lastName = "Santana"),
(SELECT id FROM teams WHERE abbreviation = "TEX"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"1",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Cheslor" && lastName = "Cuthbert"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"2",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Cam" && lastName = "Gallagher"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"2",	"3",	"0",	"0",	"1",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Alex" && lastName = "Gordon"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"1",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Billy" && lastName = "Hamilton"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"1",	"0",	"0",	"0",	"0",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Nicky" && lastName = "Lopez"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Whit" && lastName = "Merrifield"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Adalberto" && lastName = "Mondesi"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Ryan" && lastName = "O'Hearn"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"1",	"0",	"1",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Jorge" && lastName = "Soler"),
(SELECT id FROM teams WHERE abbreviation = "KC"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Nolan" && lastName = "Arenado"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "David" && lastName = "Dahl"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"2",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Ian" && lastName = "Desmond"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Chris" && lastName = "Iannetta"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Mark" && lastName = "Reynolds"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Brendan" && lastName = "Rodgers"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"1",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Trevor" && lastName = "Story"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Raimel" && lastName = "Tapia"),
(SELECT id FROM teams WHERE abbreviation = "COL"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Harrison" && lastName = "Bader"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"3",	"1",
(SELECT id FROM players WHERE firstName = "Matt" && lastName = "Carpenter"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"2",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Paul" && lastName = "DeJong"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Dexter" && lastName = "Fowler"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Paul" && lastName = "Goldschmidt"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"0",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Marcell" && lastName = "Ozuna"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Matt" && lastName = "Wieters"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"1",
(SELECT id FROM players WHERE firstName = "Kolten" && lastName = "Wong"),
(SELECT id FROM teams WHERE abbreviation = "STL"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Ehire" && lastName = "Adrianza"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Willians" && lastName = "Astudillo"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "C.J." && lastName = "Cron"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"1",	"1",	"0",	"0",	"1",	"0",	"4",	"0",
(SELECT id FROM players WHERE firstName = "Mitch" && lastName = "Garver"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Marwin" && lastName = "Gonzalez"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"3",	"4",	"0",	"0",	"3",	"4",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Max" && lastName = "Kepler"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Jorge" && lastName = "Polanco"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Eddie" && lastName = "Rosario"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jonathan" && lastName = "Schoop"),
(SELECT id FROM teams WHERE abbreviation = "MIN"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Albert" && lastName = "Almora Jr."),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Javier" && lastName = "Baez"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "David" && lastName = "Bote"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"1",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Kris" && lastName = "Bryant"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Willson" && lastName = "Contreras"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Daniel" && lastName = "Descalso"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Anthony" && lastName = "Rizzo"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"1",
(SELECT id FROM players WHERE firstName = "Kyle" && lastName = "Schwarber"),
(SELECT id FROM teams WHERE abbreviation = "CHC"),
(SELECT id FROM games WHERE id = "4"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"1",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Willy" && lastName = "Adames"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Christian" && lastName = "Arroyo"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"2",	"2",	"0",	"0",	"2",	"4",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Travis" && lastName = "d'Arnaud"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Yandy" && lastName = "Diaz"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"2",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Avisail" && lastName = "Garcia"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"2",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Kevin" && lastName = "Kiermaier"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Austin" && lastName = "Meadows"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Tommy" && lastName = "Pham"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Daniel" && lastName = "Robertson"),
(SELECT id FROM teams WHERE abbreviation = "TB"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"2",	"2",	"1",	"0",	"0",	"1",	"2",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Edwin" && lastName = "Encarnacion"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Mitch" && lastName = "Haniger"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("7",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"4",	"0",
(SELECT id FROM players WHERE firstName = "Shed" && lastName = "Long"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"0",	"1",	"1",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Dylan" && lastName = "Moore"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"1",	"2",	"0",	"0",	"1",	"1",	"1",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Omar" && lastName = "Narvaez"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"1",	"2",	"0",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Domingo" && lastName = "Santana"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("7",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Kyle" && lastName = "Seager"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"0",	"1",	"0",	"0",	"0",	"1",	"1",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Mallex" && lastName = "Smith"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"0",	"1",	"2",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Daniel" && lastName = "Vogelbach"),
(SELECT id FROM teams WHERE abbreviation = "SEA"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Andrew" && lastName = "Benintendi"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"1",	"2",	"2",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Mookie" && lastName = "Betts"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Xander" && lastName = "Bogaerts"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jackie" && lastName = "Bradley Jr."),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Michael" && lastName = "Chavis"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"0",	"2",	"2",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Rafael" && lastName = "Devers"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "J.D." && lastName = "Martinez"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Eduardo" && lastName = "Nunez"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"1",	"0",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Christian" && lastName = "Vazquez"),
(SELECT id FROM teams WHERE abbreviation = "BOS"),
(SELECT id FROM games WHERE id = "3"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("1",	"1",	"1",	"0",	"0",	"0",	"0",	"3",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Mark" && lastName = "Canha"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Matt" && lastName = "Chapman"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"0",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Khris" && lastName = "Davis"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Ramon" && lastName = "Laureano"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Josh" && lastName = "Phegley"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Chad" && lastName = "Pinder"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"2",	"2",	"0",	"0",	"1",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Stephen" && lastName = "Piscotty"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jurickson" && lastName = "Profar"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Marcus" && lastName = "Semien"),
(SELECT id FROM teams WHERE abbreviation = "OAK"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jesus" && lastName = "Aguilar"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Orlando" && lastName = "Arcia"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Ryan" && lastName = "Braun"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"2",	"2",	"0",	"0",	"0",	"0",	"1",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Lorenzo" && lastName = "Cain"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"2",	"2",	"0",	"0",	"2",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Mike" && lastName = "Moustakas"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Hernan" && lastName = "Perez"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Manny" && lastName = "Pina"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"3",	"0",	"0",	"1",	"2",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Christian" && lastName = "Yelich"),
(SELECT id FROM teams WHERE abbreviation = "MIL"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Jorge" && lastName = "Alfaro"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Brian" && lastName = "Anderson"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Starlin" && lastName = "Castro"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Garrett" && lastName = "Cooper"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Austin" && lastName = "Dean"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Harold" && lastName = "Ramirez"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "JT" && lastName = "Riddle"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Miguel" && lastName = "Rojas"),
(SELECT id FROM teams WHERE abbreviation = "MIA"),
(SELECT id FROM games WHERE id = "10"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"4",	"0",
(SELECT id FROM players WHERE firstName = "Jake" && lastName = "Bauers"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jason" && lastName = "Kipnis"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Francisco" && lastName = "Lindor"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jordan" && lastName = "Luplow"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Leonys" && lastName = "Martin"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Tyler" && lastName = "Naquin"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"0",	"0",	"1",	"2",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Roberto" && lastName = "Perez"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Jose" && lastName = "Ramirez"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Carlos" && lastName = "Santana"),
(SELECT id FROM teams WHERE abbreviation = "CLE"),
(SELECT id FROM games WHERE id = "6"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"2",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Brandon" && lastName = "Belt"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Brandon" && lastName = "Crawford"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Steven" && lastName = "Duggar"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Joe" && lastName = "Panik"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Kevin" && lastName = "Pillar"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"2",	"1",	"0",	"0",	"1",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Pablo" && lastName = "Sandoval"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Stephen" && lastName = "Vogt"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Mike" && lastName = "Yastrzemski"),
(SELECT id FROM teams WHERE abbreviation = "SF"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Brandon" && lastName = "Drury"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Freddy" && lastName = "Galvis"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Randal" && lastName = "Grichuk"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Vladimir" && lastName = "Guerrero Jr."),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Lourdes" && lastName = "Gurriel Jr."),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Teoscar" && lastName = "Hernandez"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Luke" && lastName = "Maile"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Justin" && lastName = "Smoak"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"1",	"0",	"1",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Eric" && lastName = "Sogard"),
(SELECT id FROM teams WHERE abbreviation = "TOR"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Kole" && lastName = "Calhoun"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "David" && lastName = "Fletcher"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Dustin" && lastName = "Garneau"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Brian" && lastName = "Goodwin"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Tommy" && lastName = "La Stella"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Shohei" && lastName = "Ohtani"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Luis" && lastName = "Rengifo"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"2",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Mike" && lastName = "Trout"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jared" && lastName = "Walsh"),
(SELECT id FROM teams WHERE abbreviation = "LAA"),
(SELECT id FROM games WHERE id = "9"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Ronald" && lastName = "Acuna Jr."),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Ozzie" && lastName = "Albies"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Josh" && lastName = "Donaldson"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"1",	"1",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Freddie" && lastName = "Freeman"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Nick" && lastName = "Markakis"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"2",	"1",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Brian" && lastName = "McCann"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Austin" && lastName = "Riley"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Dansby" && lastName = "Swanson"),
(SELECT id FROM teams WHERE abbreviation = "ATL"),
(SELECT id FROM games WHERE id = "1"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"1",	"0",	"1",	"2",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Brian" && lastName = "Dozier"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Yan" && lastName = "Gomes"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"0",	"2",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Howie" && lastName = "Kendrick"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Anthony" && lastName = "Rendon"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"1",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Victor" && lastName = "Robles"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Juan" && lastName = "Soto"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Michael" && lastName = "Taylor"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Trea" && lastName = "Turner"),
(SELECT id FROM teams WHERE abbreviation = "WSH"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Michael" && lastName = "Brantley"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"1",	"3",	"0",	"0",	"1",	"1",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Alex" && lastName = "Bregman"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"3",	"1",	"0",	"0",	"1",	"2",	"4",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Robinson" && lastName = "Chirinos"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"1",	"2",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Derek" && lastName = "Fisher"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"1",	"1",	"0",	"0",	"0",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Yuli" && lastName = "Gurriel"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Tony" && lastName = "Kemp"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jake" && lastName = "Marisnick"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Jack" && lastName = "Mayfield"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("6",	"0",	"3",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Tyler" && lastName = "White"),
(SELECT id FROM teams WHERE abbreviation = "HOU"),
(SELECT id FROM games WHERE id = "8"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Pete" && lastName = "Alonso"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"1",
(SELECT id FROM players WHERE firstName = "Michael" && lastName = "Conforto"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"2",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Todd" && lastName = "Frazier"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Adeiny" && lastName = "Hechavarria"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"2",	"2",	"1",	"0",	"0",	"1",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Juan" && lastName = "Lagares"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Tomas" && lastName = "Nido"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"1",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Amed" && lastName = "Rosario"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"2",	"0",	"0",	"1",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Dominic" && lastName = "Smith"),
(SELECT id FROM teams WHERE abbreviation = "NYM"),
(SELECT id FROM games WHERE id = "11"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Tucker" && lastName = "Barnhart"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Derek" && lastName = "Dietrich"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Jose" && lastName = "Iglesias"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Yasiel" && lastName = "Puig"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"1",	"1",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Nick" && lastName = "Senzel"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Eugenio" && lastName = "Suarez"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Joey" && lastName = "Votto"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Jesse" && lastName = "Winker"),
(SELECT id FROM teams WHERE abbreviation = "CIN"),
(SELECT id FROM games WHERE id = "5"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Gordon" && lastName = "Beckham"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Nicholas" && lastName = "Castellanos"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"1",	"0",	"1",	"1",
(SELECT id FROM players WHERE firstName = "Brandon" && lastName = "Dixon"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Niko" && lastName = "Goodrum"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Grayson" && lastName = "Greiner"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"1",	"0",	"0",	"0",	"0",	"1",	"0",	"1",
(SELECT id FROM players WHERE firstName = "JaCoby" && lastName = "Jones"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Dawel" && lastName = "Lugo"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Ronny" && lastName = "Rodriguez"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"1",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Christin" && lastName = "Stewart"),
(SELECT id FROM teams WHERE abbreviation = "DET"),
(SELECT id FROM games WHERE id = "7"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"2",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Hanser" && lastName = "Alberto"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"1",	"0",	"0",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Chris" && lastName = "Davis"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"3",	"0",	"0",	"1",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Trey" && lastName = "Mancini"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Richie" && lastName = "Martin"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Renato" && lastName = "Nunez"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Rio" && lastName = "Ruiz"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"1",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Chance" && lastName = "Sisco"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Dwight" && lastName = "Smith Jr."),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"1",	"0",	"0",	"0",	"1",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Stevie" && lastName = "Wilkerson"),
(SELECT id FROM teams WHERE abbreviation = "BAL"),
(SELECT id FROM games WHERE id = "2"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",
(SELECT id FROM players WHERE firstName = "Thairo" && lastName = "Estrada"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Clint" && lastName = "Frazier"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"1",	"2",	"0",	"0",	"1",	"3",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Aaron" && lastName = "Hicks"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"3",	"2",	"0",	"0",	"2",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "DJ" && lastName = "LeMahieu"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"2",	"2",	"1",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Cameron" && lastName = "Maybin"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Kendrys" && lastName = "Morales"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("5",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Gary" && lastName = "Sanchez"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"1",	"1",	"0",	"0",	"1",	"1",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Gio" && lastName = "Urshela"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"0",	"0",	"0",	"0",	"0",	"0",	"2",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Luke" && lastName = "Voit"),
(SELECT id FROM teams WHERE abbreviation = "NYY"),
(SELECT id FROM games WHERE id = "12"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"0",	"0",	"3",	"0",
(SELECT id FROM players WHERE firstName = "Austin" && lastName = "Hedges"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"2",	"0",	"0",	"0",	"0",	"0",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Ian" && lastName = "Kinsler"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("4",	"0",	"0",	"0",	"0",	"0",	"1",	"0",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Manny" && lastName = "Machado"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"2",	"0",	"0",	"0",	"0",	"1",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Manuel" && lastName = "Margot"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"0",	"0",	"0",	"0",	"0",	"2",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Wil" && lastName = "Myers"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("3",	"1",	"1",	"0",	"0",	"1",	"2",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Hunter" && lastName = "Renfroe"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"0",	"0",	"0",	"0",	"1",	"1",	"1",	"0",
(SELECT id FROM players WHERE firstName = "Franmil" && lastName = "Reyes"),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));

INSERT INTO hittingStats
(atBats,runs,hits,doubles,triples,homeRuns,runsBattedIn,walks,strikeOuts,steals,playerId,teamId,gameId)
VALUES
("2",	"1",	"1",	"0",	"0",	"0",	"0",	"2",	"0",	"0",
(SELECT id FROM players WHERE firstName = "Fernando" && lastName = "Tatis Jr."),
(SELECT id FROM teams WHERE abbreviation = "SD"),
(SELECT id FROM games WHERE id = "13"));
