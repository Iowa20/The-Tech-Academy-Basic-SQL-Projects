

USE [db_drill7]

CREATE TABLE JiuJitsu_specialist (
bjj_id INT PRIMARY KEY not NULL IDENTITY (1,1),
bjj_lastname VARCHAR(50) not NULL,
bjj_firstname VARCHAR(50) not NULL);

SELECT * FROM JiuJitsu_specialist;


INSERT INTO JiuJitsu_specialist
(bjj_lastname, bjj_firstname)
VALUES
('Garcia', 'Marcelo'),
('Ribeiro', 'Xande'),
('Galvao', 'Andrei'),
('Bravo', 'Eddie');

CREATE TABLE Bjj_academy (
academy_name VARCHAR(50) not null,
technique_name VARCHAR(50) not NULL);

INSERT INTO Bjj_academy
(academy_name, technique_name)
VALUES
('MG Academy','Butterfly Guard'),
('Jiu Jitsu University','Uchi Mata'),
('Atos', 'Rear Naked Choke'),
('10th Planet BJJ', 'Electric chair');



SELECT *
FROM JiuJitsu_specialist 
FULL JOIN Bjj_academy 
ON JiuJitsu_specialist.bjj_id = Bjj_academy.bjj_id;
