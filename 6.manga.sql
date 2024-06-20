CREATE TABLE `manga` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `author_id` int NOT NULL,
  `number_of_chapter` int NOT NULL,
  `status` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `author_id` (`author_id`),
  CONSTRAINT `manga_ibfk_1` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (1,'No Country for Old Men',11,30,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (2,'Rosemary Sutcliff',12,12,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (3,'Dying of the Light',9,34,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (4,'This Lime Tree Bower',14,20,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (5,'A Handful of Dust',15,9,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (6,'The Road Less Traveled',16,42,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (7,'Look to Windward',6,4,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (8,'Consider Phlebas',16,30,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (9,'Frequent Hearses',14,13,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (10,'The Doors of Perception',16,26,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (11,'The Soldier\'s Art',18,46,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (12,'Fear and Trembling',13,15,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (13,'Blue Remembered Earth',12,22,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (14,'The Mirror Crack\'d from Side to Side',16,8,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (15,'Jesting Pilate',14,17,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (16,'Tirra Lirra by the River',15,32,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (17,'What\'s Become of Waring',9,43,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (18,'No Highway',7,27,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (19,'Death Be Not Proud',16,22,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (20,'Now Sleeps the Crimson Petal',2,45,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (21,'Lilies of the Field',4,4,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (22,'Beyond the Mexique Bay',16,23,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (23,'The Other Side of Silence',18,23,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (24,'For Whom the Bell Tolls',7,22,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (25,'The Violent Bear It Away',12,11,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (26,'The Skull Beneath the Skin',11,39,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (27,'The Other Side of Silence',13,26,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (28,'The Lathe of Heaven',17,18,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (29,'The Needle\'s Eye',16,5,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (30,'Clouds of Witness',10,45,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (31,'The Grapes of Wrath',5,43,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (32,'Carrion Comfort',12,25,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (33,'Vanity Fair',4,26,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (34,'Such, Such Were the Joys',6,7,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (35,'The Moving Finger',5,6,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (36,'The Soldier\'s Art',13,27,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (37,'To Say Nothing of the Dog',14,20,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (38,'Tender Is the Night',2,40,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (39,'This Side of Paradise',13,4,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (40,'From Here to Eternity',4,9,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (41,'A Farewell to Arms',8,16,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (42,'That Hideous Strength',4,32,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (43,'Now Sleeps the Crimson Petal',3,35,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (44,'Gone with the Wind',8,2,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (45,'Wildfire at Midnight',6,32,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (46,'This Lime Tree Bower',2,45,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (47,'The Sun Also Rises',17,26,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (48,'The Other Side of Silence',10,5,'updating');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (49,'The Parliament of Man',12,49,'complete');
INSERT INTO `` (`id`,`title`,`author_id`,`number_of_chapter`,`status`) VALUES (50,'The Monkey\'s Raincoat',16,31,'complete');
