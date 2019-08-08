

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
technique_name VARCHAR(50) not NULL,
bjj_id INT,
PRIMARY KEY (academy_name),
FOREIGN KEY (bjj_id) REFERENCES JiuJitsu_specialist(bjj_id)
);




INSERT INTO Bjj_academy
(academy_name, technique_name, bjj_id)
VALUES
('10th Planet BJJ','Electric Chair','1'),
('Atos','Closed Guard','2'),
('Jiu Jitsu University', 'Uchi Mata', '3'),
('MG Academy', 'Butterfly Guard', '4');



SELECT  bjj_lastname, academy_name, technique_name
FROM JiuJitsu_specialist 
INNER JOIN Bjj_academy 
ON JiuJitsu_specialist.bjj_id = Bjj_academy.bjj_id;

SELECT * FROM JiuJitsu_specialist; 
SELECt * FROM Bjj_academy;