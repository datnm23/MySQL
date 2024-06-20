CREATE TABLE `authors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `birth_year` int NOT NULL,
  `email` varchar(50) NOT NULL,
  `address_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `address_id` (`address_id`),
  CONSTRAINT `authors_ibfk_1` FOREIGN KEY (`address_id`) REFERENCES `address` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (1,'Billy','Toy','Male',1975,'tequila.ondricka@gmail.com',27);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (2,'Beau','Stehr','Female',1970,'sharilyn.mueller@yahoo.com',22);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (3,'Marybeth','Walter','Male',1969,'claretta.jenkins@hotmail.com',6);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (4,'Houston','Heaney','Female',1987,'jan.smith@yahoo.com',20);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (5,'Valery','Grimes','Female',1984,'ashlea.friesen@gmail.com',17);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (6,'Lesa','Pfeffer','Female',1972,'evie.bernhard@yahoo.com',23);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (7,'Maxwell','Towne','Female',1975,'louetta.ledner@hotmail.com',21);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (8,'Delmer','Wisozk','Female',1986,'valery.anderson@gmail.com',28);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (9,'Freddie','Durgan','Male',1978,'jocelyn.feest@gmail.com',22);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (10,'Antwan','Fadel','Male',1981,'glynis.lowe@hotmail.com',27);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (11,'Elmira','Doyle','Female',1982,'morris.bruen@yahoo.com',26);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (12,'Johnathan','Lind','Female',1986,'edwardo.rippin@yahoo.com',12);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (13,'Luciana','Volkman','Female',1966,'fleta.kub@gmail.com',27);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (14,'Penni','Torp','Male',1966,'sam.murray@gmail.com',8);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (15,'Pierre','Ernser','Female',1963,'savanna.gislason@hotmail.com',7);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (16,'Michel','Aufderhar','Female',1963,'rolf.ebert@hotmail.com',14);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (17,'Bradley','Kunze','Male',1968,'colin.schroeder@hotmail.com',24);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (18,'Leonard','Schuster','Male',1979,'steve.ullrich@yahoo.com',8);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (19,'Demetria','Goodwin','Male',1962,'marshall.sawayn@yahoo.com',12);
INSERT INTO `` (`id`,`first_name`,`last_name`,`gender`,`birth_year`,`email`,`address_id`) VALUES (20,'Shala','Lynch','Male',1960,'darron.vonrueden@hotmail.com',3);
