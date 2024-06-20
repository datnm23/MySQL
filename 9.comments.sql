CREATE TABLE `comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `chapter_id` int NOT NULL,
  `comment` text NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `chapter_id` (`chapter_id`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`chapter_id`) REFERENCES `chapter_list` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (1,26,793,'Optio repudiandae nobis accusantium.','2024-05-11 01:28:33');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (2,26,793,'Dolorem aspernatur atque explicabo ab vero.','2024-04-16 03:29:36');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (3,26,128,'Et impedit magni id ut fugiat.','2024-05-04 05:57:39');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (4,7,224,'Perspiciatis quo harum.','2024-05-21 19:40:50');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (5,7,900,'Non libero eos eum hic praesentium.','2024-06-10 08:54:11');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (6,16,504,'Quis officiis itaque ut asperiores inventore.','2024-02-02 22:45:28');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (7,16,504,'Et doloremque odio explicabo alias.','2024-01-25 18:50:08');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (8,16,630,'Itaque sunt nulla impedit.','2024-02-16 21:59:14');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (9,11,173,'Hic autem et omnis.','2024-01-09 14:04:52');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (10,11,813,'Id porro aut et sed nobis ex doloribus.','2024-05-26 05:04:33');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (11,11,517,'Iure nihil eos.','2024-02-28 06:04:27');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (12,22,544,'Laudantium eos nemo nihil maxime dolor natus.','2024-03-13 21:28:16');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (13,22,440,'Nostrum minima neque rem deleniti rerum.','2024-04-24 02:48:03');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (14,22,911,'Magni sunt similique optio repellendus qui eum.','2024-06-05 13:01:35');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (15,22,247,'Quas voluptas nam.','2024-01-25 23:06:38');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (16,3,201,'Enim minima dolore possimus esse molestiae iste.','2024-05-19 23:43:25');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (17,3,123,'Dolore nisi voluptatem minima.','2024-05-02 01:15:53');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (18,11,723,'Sed voluptas sunt tempora ut dolorem amet beatae.','2024-04-02 05:48:49');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (19,11,723,'Laborum aut ut.','2024-02-17 17:59:55');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (20,11,145,'Alias eaque dignissimos velit.','2024-06-04 23:43:26');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (21,11,173,'Sit est rerum.','2024-01-15 09:04:44');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (22,24,1103,'Ratione et commodi excepturi saepe labore vitae illum.','2024-05-10 01:50:40');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (23,24,440,'Neque expedita nisi aut.','2024-03-02 10:49:22');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (24,28,1105,'Ab quis dolor assumenda unde nemo placeat rerum.','2024-05-03 14:41:44');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (25,28,271,'Et consequatur voluptatem ut cumque illo at odio.','2024-01-25 06:30:43');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (26,28,1168,'Autem architecto voluptas fuga et.','2024-04-16 21:54:25');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (27,28,271,'Totam et at beatae nobis vel inventore quia.','2024-04-11 22:34:50');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (28,23,1144,'Enim aut animi nemo.','2024-05-25 14:46:48');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (29,23,514,'Quis ea et in.','2024-02-28 10:32:24');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (30,8,57,'Rerum eligendi atque quae libero magnam.','2024-04-18 11:53:39');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (31,8,337,'Quaerat sint dolorem et rerum saepe.','2024-02-02 04:50:47');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (32,8,57,'Praesentium velit numquam vitae doloremque aut.','2024-04-23 06:20:44');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (33,8,952,'Consequatur consequuntur aut reprehenderit sed iusto.','2024-02-14 19:44:48');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (34,24,1091,'Dolore vel ad nulla.','2024-02-28 02:30:11');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (35,24,440,'Vel autem fugiat aut reprehenderit.','2024-03-03 14:42:35');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (36,24,466,'Eos alias est totam et.','2024-01-22 17:34:22');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (37,10,603,'Saepe repellat nostrum et qui et deleniti.','2024-01-05 07:51:54');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (38,10,281,'Laudantium voluptas quibusdam magnam voluptatem et.','2024-04-19 22:18:19');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (39,10,148,'Dolores labore nesciunt inventore doloremque.','2024-04-08 20:09:34');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (40,27,348,'Vitae et illum sed illum qui beatae esse.','2024-01-29 21:49:23');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (41,27,348,'Quaerat velit suscipit optio quod reiciendis atque.','2024-02-11 03:06:43');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (42,27,348,'Earum deserunt dolores.','2024-04-18 17:50:56');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (43,27,348,'Velit id qui reiciendis nostrum possimus et aperiam.','2024-05-13 08:12:59');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (44,27,348,'Necessitatibus repudiandae consequatur eos autem.','2024-01-26 11:31:34');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (45,27,348,'Ab odio iusto quod voluptas voluptatem.','2024-04-08 14:14:42');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (46,27,348,'Beatae adipisci dolorem nostrum saepe.','2024-02-06 13:11:49');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (47,27,348,'Perspiciatis accusamus quo ullam aut id amet omnis.','2024-03-31 19:53:45');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (48,18,292,'Officia quidem rerum.','2024-01-30 20:37:23');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (49,18,1122,'Ut aut quia aperiam esse vero.','2024-04-28 20:41:15');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (50,18,893,'Ducimus placeat odit.','2024-01-22 13:43:12');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (51,18,327,'Sed est eos voluptatem eius.','2024-03-13 12:57:23');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (52,2,79,'Ullam harum beatae quia.','2024-04-22 22:48:05');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (53,2,86,'Fuga quos ab aut expedita.','2024-02-06 09:52:18');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (54,17,139,'Rerum quibusdam modi distinctio delectus adipisci.','2024-04-02 23:42:23');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (55,17,909,'Quisquam est dolor porro quos.','2024-05-08 06:17:03');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (56,17,470,'Eos voluptas eos.','2024-05-10 07:22:07');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (57,19,286,'Natus consectetur incidunt minima ipsa ea.','2024-01-27 05:58:17');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (58,19,244,'Aut totam cumque eum in.','2024-01-09 20:23:05');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (59,19,557,'Sit architecto modi vitae amet.','2024-02-07 06:10:26');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (60,2,18,'Voluptas ipsa beatae dicta aliquid sed vitae.','2024-04-14 16:21:26');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (61,2,86,'Sint a sed aut.','2024-03-30 11:02:23');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (62,2,1136,'Totam necessitatibus optio fugit est.','2024-06-10 15:55:59');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (63,2,18,'Veritatis sint dolore aut consequatur ipsa ut.','2024-06-10 01:54:20');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (64,20,948,'Ut sit dolor fugiat non autem voluptas accusamus.','2024-02-05 22:06:06');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (65,20,948,'Velit in sit aut voluptate fuga.','2024-04-08 07:48:48');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (66,20,948,'Quia odit et dolores magnam eligendi aspernatur.','2024-03-23 17:18:35');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (67,20,948,'Temporibus perspiciatis ullam in nihil.','2024-02-20 00:26:48');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (68,7,224,'Id nihil debitis est.','2024-02-05 16:53:28');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (69,7,836,'Maiores molestiae et debitis.','2024-03-26 10:55:34');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (70,7,958,'Nam enim eos distinctio aliquid esse quia.','2024-01-08 12:27:57');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (71,6,1081,'Alias et sed ipsam.','2024-02-21 16:15:41');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (72,6,1081,'Aliquam blanditiis explicabo.','2024-05-04 03:35:20');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (73,6,1081,'Aperiam quod a est sed rerum quisquam.','2024-04-16 09:20:00');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (74,6,1081,'Fugit ad et ipsum asperiores quia iste.','2024-06-04 02:13:02');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (75,2,643,'Id iste dignissimos est ipsum ratione.','2024-03-04 05:35:05');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (76,2,926,'Eos ducimus explicabo odit sequi.','2024-03-15 06:45:47');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (77,2,86,'Aut aperiam ut.','2024-05-08 17:15:03');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (78,26,128,'Ea pariatur accusamus.','2024-03-01 16:10:44');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (79,26,793,'Doloremque dolores incidunt possimus.','2024-02-25 14:40:55');
INSERT INTO `` (`id`,`user_id`,`chapter_id`,`comment`,`date`) VALUES (80,26,793,'Et nisi maiores et sed.','2024-05-27 17:54:38');
