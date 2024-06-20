CREATE TABLE `manga_genre` (
  `id` int NOT NULL AUTO_INCREMENT,
  `manga_id` int NOT NULL,
  `genre_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `manga_id` (`manga_id`),
  KEY `genre_id` (`genre_id`),
  CONSTRAINT `manga_genre_ibfk_1` FOREIGN KEY (`manga_id`) REFERENCES `manga` (`id`),
  CONSTRAINT `manga_genre_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genre` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (1,1,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (2,1,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (3,2,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (4,2,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (5,3,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (6,4,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (7,5,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (8,6,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (9,6,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (10,7,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (11,8,9);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (12,8,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (13,9,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (14,10,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (15,11,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (16,11,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (17,12,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (18,12,9);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (19,13,5);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (20,13,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (21,14,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (22,14,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (23,15,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (24,15,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (25,16,6);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (26,17,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (27,17,6);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (28,18,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (29,18,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (30,19,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (31,19,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (32,20,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (33,20,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (34,21,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (35,21,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (36,22,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (37,22,9);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (38,23,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (39,24,5);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (40,25,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (41,25,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (42,26,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (43,27,9);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (44,27,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (45,28,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (46,29,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (47,29,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (48,30,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (49,31,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (50,32,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (51,32,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (52,33,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (53,34,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (54,35,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (55,35,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (56,36,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (57,36,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (58,37,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (59,38,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (60,38,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (61,39,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (62,39,9);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (63,40,5);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (64,40,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (65,41,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (66,41,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (67,42,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (68,42,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (69,43,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (70,43,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (71,44,2);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (72,44,1);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (73,45,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (74,46,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (75,46,3);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (76,47,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (77,48,8);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (78,49,7);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (79,50,4);
INSERT INTO `` (`id`,`manga_id`,`genre_id`) VALUES (80,50,4);
