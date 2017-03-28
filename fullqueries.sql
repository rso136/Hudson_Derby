CREATE DATABASE nycfc_db;
USE nycfc_db;

CREATE TABLE nycfc
(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    position varchar(50) NOT NULL,
    attack int NOT NULL,
    defense int NOT NULL,
    creator int NOT NULL,
    image varchar(300) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE nyrb
(
    id int NOT NULL AUTO_INCREMENT,
    name varchar(50) NOT NULL,
    position varchar(50) NOT NULL,
    attack int NOT NULL,
    defense int NOT NULL,
    creator int NOT NULL,
    image varchar(300) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('David Villa', 'Striker', 82, 38, 70, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/villa.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Rodney Wallace', 'Left Winger', 63, 56, 61, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/wallace_0.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Thomas McNamara', 'Left Winger', 70, 47, 65, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/tommy.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Jack Harrison', 'Right Winger', 61, 42, 61, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/harrison_0.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Khiry Shelton', 'Right Winger', 58, 49, 32, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/shelton.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Andrea Pirlo', 'Central Midfielder', 64, 51, 90, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/pirlo.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Maxi Moralez', 'Central Attacking Midfielder', 71, 31, 73, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/maxi_0.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Bradley Wright-Phillips', 'Striker', 74, 36, 54, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/BWP.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Mike Grella', 'Left Winger', 67, 50, 56, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/MG.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Anatole Abang', 'Striker', 59, 28, 38, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/AA.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Brandon Allen', 'Striker', 55, 27, 32, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/BA_0.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Alex Muyl', 'Right Winger', 58, 46, 34, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/AM_1.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Sacha Kljestan', 'Central Attacking Midfielder', 71, 64, 76, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/SK_0.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Gonzalo Veron', 'Left Midfielder', 73, 39, 65, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/GV_0.jpg');

INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Alexander Ring', 'Central Midfielder', 65, 65, 68, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/ring.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Mikey Lopez', 'Central Defensive Midfielder', 55, 60, 54, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/lopez_thumb.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('John Stertzer', 'Central Midfielder', 62, 50, 60, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/stertzer.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Yangel Herrera', 'Central Defensive Midfielder', 49, 58, 53, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/yangel_0.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Maxime Chanot', 'Center Back', 46, 72, 48, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/chanot.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Alexander Callens', 'Center Back', 37, 73, 49, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/callens.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Ronald Matarrita', 'Left Back', 56, 64, 59, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/mata.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Jefferson Mena', 'Center Back', 36, 65, 43, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/mena.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Frederic Brillant', 'Center Back', 37, 66, 50, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/brillant.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Ethan White', 'Center Back', 39, 65, 49, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/white_0.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Ben Sweat', 'Left Back', 37, 55, 54, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/sweat.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Sean Johnson', 'Goal Keeper', 25, 67, 45, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/johnson.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Erik Johansen', 'Goal Keeper', 23, 57, 40, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/johansen_0.jpg');
INSERT INTO nycfc (name, position, attack, defense, creator, image) VALUES ('Andre Rawls', 'Goal Keeper', 20, 55, 38, 'https://newyorkcity-mp7static.mlsdigital.net/styles/image_player_headshot/s3/rawls.jpg');

INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Daniel Royer', 'Left Midfielder', 65, 42, 63, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/20160802-0790-AG.png');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Felipe', 'Central Midfielder', 63, 63, 69, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/FM.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Sean Davis', 'Central Attacking Midfielder', 58, 41, 63, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/SD.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Damien Perrinelle', 'Center Back', 41, 67, 56, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/RBN1115012_150527_website_2015_Player_HS12.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Aurelien Collin', 'Center Back', 46, 68, 57, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/collin.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Kemar Lawrence', 'Left Back', 53, 66, 53, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/KL_0.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Gideon Baah', 'Center Back', 41, 65, 36, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/GB.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Connor Lade', 'Right Back', 46, 62, 58, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/CL.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Sal Zizzo', 'Right Back', 61, 62, 59, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/SZ_0.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Luis Robles', 'Goal Keeper', 27, 68, 43, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/LR.jpg');
INSERT INTO nyrb (name, position, attack, defense, creator, image) VALUES ('Ryan Meara', 'Goal Keeper', 22, 61, 35, 'https://newyork-mp7static.mlsdigital.net/styles/image_player_headshot/s3/RM_1.jpg');

