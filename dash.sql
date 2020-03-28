drop table svod;

CREATE TABLE `teste`.`svod` (
  `id` BIGINT NOT NULL,
  `Country` VARCHAR(50) NOT NULL,
  `Genre` VARCHAR(50) NOT NULL,
  `Group` VARCHAR(50) NOT NULL,
  `Kpi_client` VARCHAR(50) NOT NULL,
  `Network` VARCHAR(50) NOT NULL,
  `Zone` VARCHAR(50) NOT NULL,
  `Export_data` BIGINT NOT NULL,
  `Quarter_Year` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

insert into svod 
values(1,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2687250,'Q32019');
insert into svod 
values(2,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',40480500,'Q32019');
insert into svod 
values(3,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',5,'Q32019');
insert into svod 
values(4,'Argentina','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',59150,'Q32019');
insert into svod 
values(5,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',32400,'Q32019');
insert into svod 
values(6,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',1757960,'Q32019');
insert into svod 
values(7,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',11,'Q32019');
insert into svod 
values(8,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',25400,'Q32019');
insert into svod 
values(9,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',321640,'Q32019');
insert into svod 
values(10,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q32019');
insert into svod 
values(11,'Argentina','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',15050,'Q32019');
insert into svod 
values(12,'Argentina','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',110180,'Q32019');
insert into svod 
values(13,'Argentina','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q32019');
insert into svod 
values(14,'Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',14350,'Q32019');
insert into svod 
values(15,'Argentina','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',84211,'Q32019');
insert into svod 
values(16,'Argentina','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',2,'Q32019');
insert into svod 
values(17,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',12300,'Q32019');
insert into svod 
values(18,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',241191,'Q32019');
insert into svod 
values(19,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',7,'Q32019');
insert into svod 
values(20,'Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',10110,'Q32019');
insert into svod 
values(21,'Argentina','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',85165,'Q32019');
insert into svod 
values(22,'Argentina','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',3,'Q32019');
insert into svod 
values(23,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','Latin America',7860,'Q32019');
insert into svod 
values(24,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service revenues','Teatrix','Latin America',166967,'Q32019');
insert into svod 
values(25,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service ARPU','Teatrix','Latin America',7,'Q32019');
insert into svod 
values(26,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',4250,'Q32019');
insert into svod 
values(27,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',40544,'Q32019');
insert into svod 
values(28,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',3,'Q32019');
insert into svod 
values(29,'Argentina','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',3600,'Q32019');
insert into svod 
values(30,'Argentina','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',37800,'Q32019');
insert into svod 
values(31,'Argentina','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',4,'Q32019');
insert into svod 
values(32,'Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',3240,'Q32019');
insert into svod 
values(33,'Argentina','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',61880,'Q32019');
insert into svod 
values(34,'Argentina','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',5,'Q32019');
insert into svod 
values(35,'Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2000,'Q32019');
insert into svod 
values(36,'Argentina','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',54410,'Q32019');
insert into svod 
values(37,'Argentina','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(38,'Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',1750,'Q32019');
insert into svod 
values(39,'Argentina','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',27830,'Q32019');
insert into svod 
values(40,'Argentina','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q32019');
insert into svod 
values(41,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',1300,'Q32019');
insert into svod 
values(42,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',7897,'Q32019');
insert into svod 
values(43,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',3,'Q32019');
insert into svod 
values(44,'Argentina','Movies & Fictions','Magine Group','SVOD and streaming service subscribers','FlixOlé','Latin America',1010,'Q32019');
insert into svod 
values(45,'Argentina','Movies & Fictions','Magine Group','SVOD and streaming service revenues','FlixOlé','Latin America',5045,'Q32019');
insert into svod 
values(46,'Argentina','Movies & Fictions','Magine Group','SVOD and streaming service ARPU','FlixOlé','Latin America',2,'Q32019');
insert into svod 
values(47,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1000,'Q32019');
insert into svod 
values(48,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',7689,'Q32019');
insert into svod 
values(49,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',2,'Q32019');
insert into svod 
values(50,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',930,'Q32019');
insert into svod 
values(51,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',26820,'Q32019');
insert into svod 
values(52,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q32019');
insert into svod 
values(53,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',840,'Q32019');
insert into svod 
values(54,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',19170,'Q32019');
insert into svod 
values(55,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q32019');
insert into svod 
values(56,'Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',440,'Q32019');
insert into svod 
values(57,'Argentina','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',10267,'Q32019');
insert into svod 
values(58,'Argentina','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',4,'Q32019');
insert into svod 
values(59,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',43540,'Q32019');
insert into svod 
values(60,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1620618,'Q32019');
insert into svod 
values(61,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(62,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',210,'Q32019');
insert into svod 
values(63,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',18710,'Q32019');
insert into svod 
values(64,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(65,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',37880,'Q32019');
insert into svod 
values(66,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1409997,'Q32019');
insert into svod 
values(67,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(68,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',150,'Q32019');
insert into svod 
values(69,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',13440,'Q32019');
insert into svod 
values(70,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',10,'Q32019');
insert into svod 
values(71,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',252960,'Q32019');
insert into svod 
values(72,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7966017,'Q32019');
insert into svod 
values(73,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q32019');
insert into svod 
values(74,'Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',12000,'Q32019');
insert into svod 
values(75,'Bolivia','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',475309,'Q32019');
insert into svod 
values(76,'Bolivia','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',12,'Q32019');
insert into svod 
values(77,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',4360,'Q32019');
insert into svod 
values(78,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',64370,'Q32019');
insert into svod 
values(79,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',7,'Q32019');
insert into svod 
values(80,'Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','Latin America',2700,'Q32019');
insert into svod 
values(81,'Bolivia','Sport','Club Bolivar','SVOD and streaming service revenues','Bolivar TV','Latin America',54540,'Q32019');
insert into svod 
values(82,'Bolivia','Sport','Club Bolivar','SVOD and streaming service ARPU','Bolivar TV','Latin America',7,'Q32019');
insert into svod 
values(83,'Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',470,'Q32019');
insert into svod 
values(84,'Bolivia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',10620,'Q32019');
insert into svod 
values(85,'Bolivia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q32019');
insert into svod 
values(86,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',290,'Q32019');
insert into svod 
values(87,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',25920,'Q32019');
insert into svod 
values(88,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(89,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',140,'Q32019');
insert into svod 
values(90,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',4850,'Q32019');
insert into svod 
values(91,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',12,'Q32019');
insert into svod 
values(92,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',10807730,'Q32019');
insert into svod 
values(93,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',257502434,'Q32019');
insert into svod 
values(94,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',8,'Q32019');
insert into svod 
values(95,'Brazil','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',660000,'Q32019');
insert into svod 
values(96,'Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','Latin America',302400,'Q32019');
insert into svod 
values(97,'Brazil','Sport','WarnerMedia','SVOD and streaming service revenues','Esporte Interativo Plus','Latin America',5342072,'Q32019');
insert into svod 
values(98,'Brazil','Sport','WarnerMedia','SVOD and streaming service ARPU','Esporte Interativo Plus','Latin America',4,'Q32019');
insert into svod 
values(99,'Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','Latin America',269560,'Q32019');
insert into svod 
values(100,'Brazil','Generalist','Globo Group','SVOD and streaming service revenues','Globoplay','Latin America',4228813,'Q32019');
insert into svod 
values(101,'Brazil','Generalist','Globo Group','SVOD and streaming service ARPU','Globoplay','Latin America',6,'Q32019');
insert into svod 
values(102,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',243750,'Q32019');
insert into svod 
values(103,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',16034390,'Q32019');
insert into svod 
values(104,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q32019');
insert into svod 
values(105,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','Latin America',237640,'Q32019');
insert into svod 
values(106,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Premiere FC','Latin America',13264503,'Q32019');
insert into svod 
values(107,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Premiere FC','Latin America',20,'Q32019');
insert into svod 
values(108,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','Latin America',204630,'Q32019');
insert into svod 
values(109,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Looke','Latin America',3042439,'Q32019');
insert into svod 
values(110,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Looke','Latin America',5,'Q32019');
insert into svod 
values(111,'Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',181790,'Q32019');
insert into svod 
values(112,'Brazil','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',2805097,'Q32019');
insert into svod 
values(113,'Brazil','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q32019');
insert into svod 
values(114,'Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',137480,'Q32019');
insert into svod 
values(115,'Brazil','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',3485970,'Q32019');
insert into svod 
values(116,'Brazil','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q32019');
insert into svod 
values(117,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','Latin America',115560,'Q32019');
insert into svod 
values(118,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service revenues','Univer Video','Latin America',1611677,'Q32019');
insert into svod 
values(119,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service ARPU','Univer Video','Latin America',4,'Q32019');
insert into svod 
values(120,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',85600,'Q32019');
insert into svod 
values(121,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',2833699,'Q32019');
insert into svod 
values(122,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',9,'Q32019');
insert into svod 
values(123,'Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','Latin America',71620,'Q32019');
insert into svod 
values(124,'Brazil','Kids','WarnerMedia','SVOD and streaming service revenues','Cartoon Network Ja','Latin America',930295,'Q32019');
insert into svod 
values(125,'Brazil','Kids','WarnerMedia','SVOD and streaming service ARPU','Cartoon Network Ja','Latin America',4,'Q32019');
insert into svod 
values(126,'Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','Latin America',71000,'Q32019');
insert into svod 
values(127,'Brazil','Generalist','Algar Group','SVOD and streaming service revenues','Vidmais','Latin America',880034,'Q32019');
insert into svod 
values(128,'Brazil','Generalist','Algar Group','SVOD and streaming service ARPU','Vidmais','Latin America',4,'Q32019');
insert into svod 
values(129,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','ESPN Play Brasil','Latin America',67670,'Q32019');
insert into svod 
values(130,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','ESPN Play Brasil','Latin America',2902500,'Q32019');
insert into svod 
values(131,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','ESPN Play Brasil','Latin America',13,'Q32019');
insert into svod 
values(132,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',60060,'Q32019');
insert into svod 
values(133,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',392382,'Q32019');
insert into svod 
values(134,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',3,'Q32019');
insert into svod 
values(135,'Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','Latin America',51440,'Q32019');
insert into svod 
values(136,'Brazil','Sport','Perform Group','SVOD and streaming service revenues','Dazn','Latin America',739077,'Q32019');
insert into svod 
values(137,'Brazil','Sport','Perform Group','SVOD and streaming service ARPU','Dazn','Latin America',4,'Q32019');
insert into svod 
values(138,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','Latin America',31000,'Q32019');
insert into svod 
values(139,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','Latin America',22730,'Q32019');
insert into svod 
values(140,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Netmovies','Latin America',401665,'Q32019');
insert into svod 
values(141,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Netmovies','Latin America',5,'Q32019');
insert into svod 
values(142,'Brazil','Kids','Privately owned','SVOD and streaming service subscribers','Funkids','Latin America',22000,'Q32019');
insert into svod 
values(143,'Brazil','Kids','Privately owned','SVOD and streaming service revenues','Funkids','Latin America',40867,'Q32019');
insert into svod 
values(144,'Brazil','Kids','Privately owned','SVOD and streaming service ARPU','Funkids','Latin America',1,'Q32019');
insert into svod 
values(145,'Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',21905,'Q32019');
insert into svod 
values(146,'Brazil','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',208829,'Q32019');
insert into svod 
values(147,'Brazil','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',3,'Q32019');
insert into svod 
values(148,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',18830,'Q32019');
insert into svod 
values(149,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',572943,'Q32019');
insert into svod 
values(150,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',7,'Q32019');
insert into svod 
values(151,'Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','Latin America',15960,'Q32019');
insert into svod 
values(152,'Brazil','Kids','Discovery Networks','SVOD and streaming service revenues','Discovery Kids On','Latin America',161968,'Q32019');
insert into svod 
values(153,'Brazil','Kids','Discovery Networks','SVOD and streaming service ARPU','Discovery Kids On','Latin America',3,'Q32019');
insert into svod 
values(154,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','Latin America',12425,'Q32019');
insert into svod 
values(155,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Combate Play','Latin America',783142,'Q32019');
insert into svod 
values(156,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Combate Play','Latin America',20,'Q32019');
insert into svod 
values(157,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','Latin America',10500,'Q32019');
insert into svod 
values(158,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Oldflix','Latin America',107393,'Q32019');
insert into svod 
values(159,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Oldflix','Latin America',3,'Q32019');
insert into svod 
values(160,'Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','Latin America',10240,'Q32019');
insert into svod 
values(161,'Brazil','Documentary','Globo Group','SVOD and streaming service revenues','Philos TV','Latin America',146516,'Q32019');
insert into svod 
values(162,'Brazil','Documentary','Globo Group','SVOD and streaming service ARPU','Philos TV','Latin America',3,'Q32019');
insert into svod 
values(163,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Kocowa','Latin America',9310,'Q32019');
insert into svod 
values(164,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Kocowa','Latin America',82567,'Q32019');
insert into svod 
values(165,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Kocowa','Latin America',3,'Q32019');
insert into svod 
values(166,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','Latin America',6600,'Q32019');
insert into svod 
values(167,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service revenues','Band Sports Online','Latin America',86434,'Q32019');
insert into svod 
values(168,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service ARPU','Band Sports Online','Latin America',5,'Q32019');
insert into svod 
values(169,'Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',5380,'Q32019');
insert into svod 
values(170,'Brazil','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',183130,'Q32019');
insert into svod 
values(171,'Brazil','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',9,'Q32019');
insert into svod 
values(172,'Brazil','Documentary','Fish TV','SVOD and streaming service subscribers','Fish TV','Latin America',5200,'Q32019');
insert into svod 
values(173,'Brazil','Documentary','Fish TV','SVOD and streaming service revenues','Fish TV','Latin America',101522,'Q32019');
insert into svod 
values(174,'Brazil','Documentary','Fish TV','SVOD and streaming service ARPU','Fish TV','Latin America',5,'Q32019');
insert into svod 
values(175,'Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','Latin America',3275,'Q32019');
insert into svod 
values(176,'Brazil','Kids','Privately owned','SVOD and streaming service revenues','HiDive','Latin America',52770,'Q32019');
insert into svod 
values(177,'Brazil','Kids','Privately owned','SVOD and streaming service ARPU','HiDive','Latin America',5,'Q32019');
insert into svod 
values(178,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',2960,'Q32019');
insert into svod 
values(179,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',48380,'Q32019');
insert into svod 
values(180,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',5,'Q32019');
insert into svod 
values(181,'Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','Latin America',2950,'Q32019');
insert into svod 
values(182,'Brazil','Sport','Privately owned','SVOD and streaming service revenues','NFL Game Pass','Latin America',65743,'Q32019');
insert into svod 
values(183,'Brazil','Sport','Privately owned','SVOD and streaming service ARPU','NFL Game Pass','Latin America',8,'Q32019');
insert into svod 
values(184,'Brazil','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',2400,'Q32019');
insert into svod 
values(185,'Brazil','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',13556,'Q32019');
insert into svod 
values(186,'Brazil','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',2,'Q32019');
insert into svod 
values(187,'Brazil','Movies & Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','Latin America',1500,'Q32019');
insert into svod 
values(188,'Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','Latin America',980,'Q32019');
insert into svod 
values(189,'Brazil','Documentary','Privately owned','SVOD and streaming service revenues','Arte 1 Play','Latin America',5846,'Q32019');
insert into svod 
values(190,'Brazil','Documentary','Privately owned','SVOD and streaming service ARPU','Arte 1 Play','Latin America',2,'Q32019');
insert into svod 
values(191,'Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',825,'Q32019');
insert into svod 
values(192,'Brazil','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',20790,'Q32019');
insert into svod 
values(193,'Brazil','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q32019');
insert into svod 
values(194,'Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',760,'Q32019');
insert into svod 
values(195,'Brazil','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',17074,'Q32019');
insert into svod 
values(196,'Brazil','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',5,'Q32019');
insert into svod 
values(197,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','Latin America',630,'Q32019');
insert into svod 
values(198,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Indie Cines','Latin America',9129,'Q32019');
insert into svod 
values(199,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Indie Cines','Latin America',5,'Q32019');
insert into svod 
values(200,'Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',120,'Q32019');
insert into svod 
values(201,'Brazil','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',3440,'Q32019');
insert into svod 
values(202,'Brazil','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(203,'Brazil','Music','Privately owned','SVOD and streaming service revenues','Clap Me','Latin America',5118,'Q32019');
insert into svod 
values(204,'Brazil','Music','Privately owned','SVOD and streaming service ARPU','Clap Me','Latin America',3,'Q32019');
insert into svod 
values(205,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',1193030,'Q32019');
insert into svod 
values(206,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',33781329,'Q32019');
insert into svod 
values(207,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',10,'Q32019');
insert into svod 
values(208,'Chile','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',100710,'Q32019');
insert into svod 
values(209,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','Latin America',28150,'Q32019');
insert into svod 
values(210,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service revenues','Estadio CDF','Latin America',1588216,'Q32019');
insert into svod 
values(211,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service ARPU','Estadio CDF','Latin America',16,'Q32019');
insert into svod 
values(212,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',16690,'Q32019');
insert into svod 
values(213,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',217760,'Q32019');
insert into svod 
values(214,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q32019');
insert into svod 
values(215,'Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',16585,'Q32019');
insert into svod 
values(216,'Chile','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',180709,'Q32019');
insert into svod 
values(217,'Chile','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',4,'Q32019');
insert into svod 
values(218,'Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',14150,'Q32019');
insert into svod 
values(219,'Chile','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',222530,'Q32019');
insert into svod 
values(220,'Chile','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(221,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',10200,'Q32019');
insert into svod 
values(222,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',951277,'Q32019');
insert into svod 
values(223,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',11,'Q32019');
insert into svod 
values(224,'Chile','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',7370,'Q32019');
insert into svod 
values(225,'Chile','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',53960,'Q32019');
insert into svod 
values(226,'Chile','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q32019');
insert into svod 
values(227,'Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',3750,'Q32019');
insert into svod 
values(228,'Chile','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',59630,'Q32019');
insert into svod 
values(229,'Chile','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q32019');
insert into svod 
values(230,'Chile','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',2500,'Q32019');
insert into svod 
values(231,'Chile','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',11250,'Q32019');
insert into svod 
values(232,'Chile','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',2,'Q32019');
insert into svod 
values(233,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1350,'Q32019');
insert into svod 
values(234,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',35660,'Q32019');
insert into svod 
values(235,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q32019');
insert into svod 
values(236,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1140,'Q32019');
insert into svod 
values(237,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',18658,'Q32019');
insert into svod 
values(238,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(239,'Chile','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',720,'Q32019');
insert into svod 
values(240,'Chile','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',4886,'Q32019');
insert into svod 
values(241,'Chile','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',2,'Q32019');
insert into svod 
values(242,'Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',700,'Q32019');
insert into svod 
values(243,'Chile','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',16948,'Q32019');
insert into svod 
values(244,'Chile','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',6,'Q32019');
insert into svod 
values(245,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',600,'Q32019');
insert into svod 
values(246,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',13230,'Q32019');
insert into svod 
values(247,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q32019');
insert into svod 
values(248,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',390,'Q32019');
insert into svod 
values(249,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',11250,'Q32019');
insert into svod 
values(250,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q32019');
insert into svod 
values(251,'Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',240,'Q32019');
insert into svod 
values(252,'Chile','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6680,'Q32019');
insert into svod 
values(253,'Chile','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(254,'Chile','Movies & Fictions','Comcast Group','SVOD and streaming service revenues','Sky Witness','Latin America',217760,'Q32019');
insert into svod 
values(255,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2445200,'Q32019');
insert into svod 
values(256,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',52074923,'Q32019');
insert into svod 
values(257,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',7,'Q32019');
insert into svod 
values(258,'Colombia','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',541450,'Q32019');
insert into svod 
values(259,'Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','Latin America',136400,'Q32019');
insert into svod 
values(260,'Colombia','Generalist','Valorem','SVOD and streaming service revenues','Play (Caracol)','Latin America',599831,'Q32019');
insert into svod 
values(261,'Colombia','Generalist','Valorem','SVOD and streaming service ARPU','Play (Caracol)','Latin America',2,'Q32019');
insert into svod 
values(262,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','Latin America',110000,'Q32019');
insert into svod 
values(263,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service revenues','Win Sports Online','Latin America',7910250,'Q32019');
insert into svod 
values(264,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service ARPU','Win Sports Online','Latin America',20,'Q32019');
insert into svod 
values(265,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',66250,'Q32019');
insert into svod 
values(266,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',3434198,'Q32019');
insert into svod 
values(267,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q32019');
insert into svod 
values(268,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',36290,'Q32019');
insert into svod 
values(269,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',363232,'Q32019');
insert into svod 
values(270,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',4,'Q32019');
insert into svod 
values(271,'Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',19140,'Q32019');
insert into svod 
values(272,'Colombia','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',423264,'Q32019');
insert into svod 
values(273,'Colombia','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',8,'Q32019');
insert into svod 
values(274,'Colombia','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',12520,'Q32019');
insert into svod 
values(275,'Colombia','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',91650,'Q32019');
insert into svod 
values(276,'Colombia','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q32019');
insert into svod 
values(277,'Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',10920,'Q32019');
insert into svod 
values(278,'Colombia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',153830,'Q32019');
insert into svod 
values(279,'Colombia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',4,'Q32019');
insert into svod 
values(280,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',2900,'Q32019');
insert into svod 
values(281,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service revenues','Hot Go','Latin America',59832,'Q32019');
insert into svod 
values(282,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service ARPU','Hot Go','Latin America',7,'Q32019');
insert into svod 
values(283,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',2160,'Q32019');
insert into svod 
values(284,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',30780,'Q32019');
insert into svod 
values(285,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q32019');
insert into svod 
values(286,'Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2000,'Q32019');
insert into svod 
values(287,'Colombia','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',54410,'Q32019');
insert into svod 
values(288,'Colombia','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(289,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1730,'Q32019');
insert into svod 
values(290,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',42260,'Q32019');
insert into svod 
values(291,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q32019');
insert into svod 
values(292,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1300,'Q32019');
insert into svod 
values(293,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',19829,'Q32019');
insert into svod 
values(294,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(295,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',660,'Q32019');
insert into svod 
values(296,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',14670,'Q32019');
insert into svod 
values(297,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q32019');
insert into svod 
values(298,'Colombia','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',600,'Q32019');
insert into svod 
values(299,'Colombia','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',5760,'Q32019');
insert into svod 
values(300,'Colombia','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',3,'Q32019');
insert into svod 
values(301,'Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','Latin America',510,'Q32019');
insert into svod 
values(302,'Colombia','Movies & Fictions','Magine Group','SVOD and streaming service subscribers','FlixOlé','Latin America',440,'Q32019');
insert into svod 
values(303,'Colombia','Movies & Fictions','Magine Group','SVOD and streaming service revenues','FlixOlé','Latin America',2194,'Q32019');
insert into svod 
values(304,'Colombia','Movies & Fictions','Magine Group','SVOD and streaming service ARPU','FlixOlé','Latin America',2,'Q32019');
insert into svod 
values(305,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','Latin America',370,'Q32019');
insert into svod 
values(306,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Boonet','Latin America',3090,'Q32019');
insert into svod 
values(307,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Boonet','Latin America',3,'Q32019');
insert into svod 
values(308,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',317560,'Q32019');
insert into svod 
values(309,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',11820182,'Q32019');
insert into svod 
values(310,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(311,'Costa Rica','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',22860,'Q32019');
insert into svod 
values(312,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',7980,'Q32019');
insert into svod 
values(313,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',76910,'Q32019');
insert into svod 
values(314,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',4,'Q32019');
insert into svod 
values(315,'Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',1500,'Q32019');
insert into svod 
values(316,'Costa Rica','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',28280,'Q32019');
insert into svod 
values(317,'Costa Rica','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(318,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',920,'Q32019');
insert into svod 
values(319,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',82810,'Q32019');
insert into svod 
values(320,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(321,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2360,'Q32019');
insert into svod 
values(322,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',89557,'Q32019');
insert into svod 
values(323,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(324,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',297030,'Q32019');
insert into svod 
values(325,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',9353919,'Q32019');
insert into svod 
values(326,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q32019');
insert into svod 
values(327,'Dominican Republic','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',8050,'Q32019');
insert into svod 
values(328,'Dominican Republic','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',5080,'Q32019');
insert into svod 
values(329,'Dominican Republic','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',34290,'Q32019');
insert into svod 
values(330,'Dominican Republic','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',2,'Q32019');
insert into svod 
values(331,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',530,'Q32019');
insert into svod 
values(332,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',9980,'Q32019');
insert into svod 
values(333,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(334,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',320,'Q32019');
insert into svod 
values(335,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',29030,'Q32019');
insert into svod 
values(336,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(337,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',712240,'Q32019');
insert into svod 
values(338,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',22429373,'Q32019');
insert into svod 
values(339,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q32019');
insert into svod 
values(340,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','Latin America',40150,'Q32019');
insert into svod 
values(341,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service revenues','El Canal del Fútbol Ecuador','Latin America',670280,'Q32019');
insert into svod 
values(342,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service ARPU','El Canal del Fútbol Ecuador','Latin America',5,'Q32019');
insert into svod 
values(343,'Ecuador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',36670,'Q32019');
insert into svod 
values(344,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',9070,'Q32019');
insert into svod 
values(345,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',280780,'Q32019');
insert into svod 
values(346,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(347,'Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',2400,'Q32019');
insert into svod 
values(348,'Ecuador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',45300,'Q32019');
insert into svod 
values(349,'Ecuador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(350,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1200,'Q32019');
insert into svod 
values(351,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',24849,'Q32019');
insert into svod 
values(352,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(353,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',330,'Q32019');
insert into svod 
values(354,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',7380,'Q32019');
insert into svod 
values(355,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q32019');
insert into svod 
values(356,'Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',260,'Q32019');
insert into svod 
values(357,'Ecuador','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',7870,'Q32019');
insert into svod 
values(358,'Ecuador','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q32019');
insert into svod 
values(359,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',240,'Q32019');
insert into svod 
values(360,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6350,'Q32019');
insert into svod 
values(361,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(362,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',210250,'Q32019');
insert into svod 
values(363,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7826018,'Q32019');
insert into svod 
values(364,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(365,'El Salvador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',8010,'Q32019');
insert into svod 
values(366,'El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',530,'Q32019');
insert into svod 
values(367,'El Salvador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',9980,'Q32019');
insert into svod 
values(368,'El Salvador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(369,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',320,'Q32019');
insert into svod 
values(370,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',29030,'Q32019');
insert into svod 
values(371,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(372,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',285390,'Q32019');
insert into svod 
values(373,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',10622715,'Q32019');
insert into svod 
values(374,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(375,'Guatemala','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',7760,'Q32019');
insert into svod 
values(376,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',5810,'Q32019');
insert into svod 
values(377,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',61560,'Q32019');
insert into svod 
values(378,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',4,'Q32019');
insert into svod 
values(379,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1110,'Q32019');
insert into svod 
values(380,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',17068,'Q32019');
insert into svod 
values(381,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(382,'Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',510,'Q32019');
insert into svod 
values(383,'Guatemala','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',9600,'Q32019');
insert into svod 
values(384,'Guatemala','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(385,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',310,'Q32019');
insert into svod 
values(386,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',28060,'Q32019');
insert into svod 
values(387,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(388,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',91920,'Q32019');
insert into svod 
values(389,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',3421496,'Q32019');
insert into svod 
values(390,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(391,'Honduras','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',1290,'Q32019');
insert into svod 
values(392,'Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',80,'Q32019');
insert into svod 
values(393,'Honduras','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1580,'Q32019');
insert into svod 
values(394,'Honduras','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(395,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',50,'Q32019');
insert into svod 
values(396,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',4680,'Q32019');
insert into svod 
values(397,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(398,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',121020,'Q32019');
insert into svod 
values(399,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',4504581,'Q32019');
insert into svod 
values(400,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(401,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',210,'Q32019');
insert into svod 
values(402,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',18710,'Q32019');
insert into svod 
values(403,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(404,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',6782840,'Q32019');
insert into svod 
values(405,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',168082431,'Q32019');
insert into svod 
values(406,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',9,'Q32019');
insert into svod 
values(407,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',2075710,'Q32019');
insert into svod 
values(408,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service revenues','Clarovideo','Latin America',35386751,'Q32019');
insert into svod 
values(409,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service ARPU','Clarovideo','Latin America',5,'Q32019');
insert into svod 
values(410,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',464530,'Q32019');
insert into svod 
values(411,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',7305397,'Q32019');
insert into svod 
values(412,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q32019');
insert into svod 
values(413,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',156300,'Q32019');
insert into svod 
values(414,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',4342627,'Q32019');
insert into svod 
values(415,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',10,'Q32019');
insert into svod 
values(416,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',142480,'Q32019');
insert into svod 
values(417,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',2132061,'Q32019');
insert into svod 
values(418,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(419,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service subscribers','Fox Premium App','Latin America',95770,'Q32019');
insert into svod 
values(420,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service revenues','Fox Premium App','Latin America',2268347,'Q32019');
insert into svod 
values(421,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service ARPU','Fox Premium App','Latin America',8,'Q32019');
insert into svod 
values(422,'Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',73800,'Q32019');
insert into svod 
values(423,'Mexico','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1058810,'Q32019');
insert into svod 
values(424,'Mexico','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(425,'Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',43060,'Q32019');
insert into svod 
values(426,'Mexico','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',594548,'Q32019');
insert into svod 
values(427,'Mexico','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q32019');
insert into svod 
values(428,'Mexico','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',40320,'Q32019');
insert into svod 
values(429,'Mexico','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',295200,'Q32019');
insert into svod 
values(430,'Mexico','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q32019');
insert into svod 
values(431,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','Latin America',36670,'Q32019');
insert into svod 
values(432,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service revenues','Filmin','Latin America',472270,'Q32019');
insert into svod 
values(433,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service ARPU','Filmin','Latin America',4,'Q32019');
insert into svod 
values(434,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',34360,'Q32019');
insert into svod 
values(435,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',1739669,'Q32019');
insert into svod 
values(436,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',8,'Q32019');
insert into svod 
values(437,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',16300,'Q32019');
insert into svod 
values(438,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',261406,'Q32019');
insert into svod 
values(439,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',5,'Q32019');
insert into svod 
values(440,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',10660,'Q32019');
insert into svod 
values(441,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service revenues','Hot Go','Latin America',452602,'Q32019');
insert into svod 
values(442,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service ARPU','Hot Go','Latin America',8,'Q32019');
insert into svod 
values(443,'Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','Latin America',6500,'Q32019');
insert into svod 
values(444,'Mexico','Sport','Privately owned','SVOD and streaming service revenues','Chivas TV','Latin America',114170,'Q32019');
insert into svod 
values(445,'Mexico','Sport','Privately owned','SVOD and streaming service ARPU','Chivas TV','Latin America',6,'Q32019');
insert into svod 
values(446,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','Latin America',6100,'Q32019');
insert into svod 
values(447,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Cinema UNO','Latin America',66733,'Q32019');
insert into svod 
values(448,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Cinema UNO','Latin America',4,'Q32019');
insert into svod 
values(449,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',4800,'Q32019');
insert into svod 
values(450,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',34472,'Q32019');
insert into svod 
values(451,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',5,'Q32019');
insert into svod 
values(452,'Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',4540,'Q32019');
insert into svod 
values(453,'Mexico','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',153320,'Q32019');
insert into svod 
values(454,'Mexico','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',9,'Q32019');
insert into svod 
values(455,'Mexico','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',4200,'Q32019');
insert into svod 
values(456,'Mexico','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',18900,'Q32019');
insert into svod 
values(457,'Mexico','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',2,'Q32019');
insert into svod 
values(458,'Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','Latin America',3700,'Q32019');
insert into svod 
values(459,'Mexico','Sport','Televisa Group','SVOD and streaming service revenues','Afizzionados TV','Latin America',87504,'Q32019');
insert into svod 
values(460,'Mexico','Sport','Televisa Group','SVOD and streaming service ARPU','Afizzionados TV','Latin America',8,'Q32019');
insert into svod 
values(461,'Mexico','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','Latin America',3220,'Q32019');
insert into svod 
values(462,'Mexico','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service revenues','Zee Mundo Play','Latin America',45150,'Q32019');
insert into svod 
values(463,'Mexico','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service ARPU','Zee Mundo Play','Latin America',5,'Q32019');
insert into svod 
values(464,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',3140,'Q32019');
insert into svod 
values(465,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',51750,'Q32019');
insert into svod 
values(466,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q32019');
insert into svod 
values(467,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',2055,'Q32019');
insert into svod 
values(468,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',80690,'Q32019');
insert into svod 
values(469,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q32019');
insert into svod 
values(470,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',2000,'Q32019');
insert into svod 
values(471,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',31896,'Q32019');
insert into svod 
values(472,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',2,'Q32019');
insert into svod 
values(473,'Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',1875,'Q32019');
insert into svod 
values(474,'Mexico','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',29810,'Q32019');
insert into svod 
values(475,'Mexico','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q32019');
insert into svod 
values(476,'Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',1730,'Q32019');
insert into svod 
values(477,'Mexico','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',46980,'Q32019');
insert into svod 
values(478,'Mexico','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(479,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1530,'Q32019');
insert into svod 
values(480,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',33300,'Q32019');
insert into svod 
values(481,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',5,'Q32019');
insert into svod 
values(482,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',860,'Q32019');
insert into svod 
values(483,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',7727,'Q32019');
insert into svod 
values(484,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',3,'Q32019');
insert into svod 
values(485,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','Latin America',830,'Q32019');
insert into svod 
values(486,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','GCFlix','Latin America',9163,'Q32019');
insert into svod 
values(487,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','GCFlix','Latin America',4,'Q32019');
insert into svod 
values(488,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',65980,'Q32019');
insert into svod 
values(489,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',2455847,'Q32019');
insert into svod 
values(490,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(491,'Nicaragua','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',1000,'Q32019');
insert into svod 
values(492,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',320,'Q32019');
insert into svod 
values(493,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',4937,'Q32019');
insert into svod 
values(494,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(495,'Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',70,'Q32019');
insert into svod 
values(496,'Nicaragua','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1280,'Q32019');
insert into svod 
values(497,'Nicaragua','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(498,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',40,'Q32019');
insert into svod 
values(499,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',3700,'Q32019');
insert into svod 
values(500,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(501,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',197920,'Q32019');
insert into svod 
values(502,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7366967,'Q32019');
insert into svod 
values(503,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(504,'Panama','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',12710,'Q32019');
insert into svod 
values(505,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',960,'Q32019');
insert into svod 
values(506,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',15311,'Q32019');
insert into svod 
values(507,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q32019');
insert into svod 
values(508,'Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',830,'Q32019');
insert into svod 
values(509,'Panama','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',15680,'Q32019');
insert into svod 
values(510,'Panama','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(511,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',510,'Q32019');
insert into svod 
values(512,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',45980,'Q32019');
insert into svod 
values(513,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(514,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',180960,'Q32019');
insert into svod 
values(515,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',6735867,'Q32019');
insert into svod 
values(516,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(517,'Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',36150,'Q32019');
insert into svod 
values(518,'Paraguay','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',729341,'Q32019');
insert into svod 
values(519,'Paraguay','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',7,'Q32019');
insert into svod 
values(520,'Paraguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',5950,'Q32019');
insert into svod 
values(521,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',5810,'Q32019');
insert into svod 
values(522,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',88102,'Q32019');
insert into svod 
values(523,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',6,'Q32019');
insert into svod 
values(524,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',390,'Q32019');
insert into svod 
values(525,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',7200,'Q32019');
insert into svod 
values(526,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q32019');
insert into svod 
values(527,'Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',390,'Q32019');
insert into svod 
values(528,'Paraguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',7350,'Q32019');
insert into svod 
values(529,'Paraguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(530,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',240,'Q32019');
insert into svod 
values(531,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',21630,'Q32019');
insert into svod 
values(532,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(533,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',951370,'Q32019');
insert into svod 
values(534,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',28326244,'Q32019');
insert into svod 
values(535,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',10,'Q32019');
insert into svod 
values(536,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','Latin America',151330,'Q32019');
insert into svod 
values(537,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service revenues','America tvGO','Latin America',1364990,'Q32019');
insert into svod 
values(538,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service ARPU','America tvGO','Latin America',3,'Q32019');
insert into svod 
values(539,'Peru','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',59760,'Q32019');
insert into svod 
values(540,'Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',15950,'Q32019');
insert into svod 
values(541,'Peru','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',163623,'Q32019');
insert into svod 
values(542,'Peru','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',4,'Q32019');
insert into svod 
values(543,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',11610,'Q32019');
insert into svod 
values(544,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',128450,'Q32019');
insert into svod 
values(545,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q32019');
insert into svod 
values(546,'Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',6470,'Q32019');
insert into svod 
values(547,'Peru','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',29743,'Q32019');
insert into svod 
values(548,'Peru','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',2,'Q32019');
insert into svod 
values(549,'Peru','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','Latin America',3680,'Q32019');
insert into svod 
values(550,'Peru','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service revenues','Zee Mundo Play','Latin America',51600,'Q32019');
insert into svod 
values(551,'Peru','Movies & Fictions','Zee Entertainment Enterprises','SVOD and streaming service ARPU','Zee Mundo Play','Latin America',5,'Q32019');
insert into svod 
values(552,'Peru','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',3520,'Q32019');
insert into svod 
values(553,'Peru','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',25760,'Q32019');
insert into svod 
values(554,'Peru','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q32019');
insert into svod 
values(555,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',2500,'Q32019');
insert into svod 
values(556,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',71180,'Q32019');
insert into svod 
values(557,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q32019');
insert into svod 
values(558,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1640,'Q32019');
insert into svod 
values(559,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',148090,'Q32019');
insert into svod 
values(560,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(561,'Peru','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',1500,'Q32019');
insert into svod 
values(562,'Peru','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',6750,'Q32019');
insert into svod 
values(563,'Peru','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',2,'Q32019');
insert into svod 
values(564,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1170,'Q32019');
insert into svod 
values(565,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',428370,'Q32019');
insert into svod 
values(566,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',109,'Q32019');
insert into svod 
values(567,'Peru','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',1000,'Q32019');
insert into svod 
values(568,'Peru','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',7500,'Q32019');
insert into svod 
values(569,'Peru','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',3,'Q32019');
insert into svod 
values(570,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',970,'Q32019');
insert into svod 
values(571,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',20700,'Q32019');
insert into svod 
values(572,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q32019');
insert into svod 
values(573,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',850,'Q32019');
insert into svod 
values(574,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',7640,'Q32019');
insert into svod 
values(575,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',3,'Q32019');
insert into svod 
values(576,'Peru','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',240,'Q32019');
insert into svod 
values(577,'Peru','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',2040,'Q32019');
insert into svod 
values(578,'Peru','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',3,'Q32019');
insert into svod 
values(579,'Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',240,'Q32019');
insert into svod 
values(580,'Peru','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6350,'Q32019');
insert into svod 
values(581,'Peru','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q32019');
insert into svod 
values(582,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',208200,'Q32019');
insert into svod 
values(583,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7749637,'Q32019');
insert into svod 
values(584,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(585,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',19600,'Q32019');
insert into svod 
values(586,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',257450,'Q32019');
insert into svod 
values(587,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q32019');
insert into svod 
values(588,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1420,'Q32019');
insert into svod 
values(589,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',128210,'Q32019');
insert into svod 
values(590,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(591,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',122890,'Q32019');
insert into svod 
values(592,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',4574279,'Q32019');
insert into svod 
values(593,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(594,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',560,'Q32019');
insert into svod 
values(595,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',50270,'Q32019');
insert into svod 
values(596,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(597,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',336840,'Q32019');
insert into svod 
values(598,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',12537974,'Q32019');
insert into svod 
values(599,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(600,'Uruguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',32390,'Q32019');
insert into svod 
values(601,'Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',5100,'Q32019');
insert into svod 
values(602,'Uruguay','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',25360,'Q32019');
insert into svod 
values(603,'Uruguay','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',2,'Q32019');
insert into svod 
values(604,'Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',2120,'Q32019');
insert into svod 
values(605,'Uruguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',40050,'Q32019');
insert into svod 
values(606,'Uruguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q32019');
insert into svod 
values(607,'Uruguay','Sport','Privately owned','SVOD and streaming service subscribers','Nacional TV','Latin America',1500,'Q32019');
insert into svod 
values(608,'Uruguay','Sport','Privately owned','SVOD and streaming service revenues','Nacional TV','Latin America',10125,'Q32019');
insert into svod 
values(609,'Uruguay','Sport','Privately owned','SVOD and streaming service ARPU','Nacional TV','Latin America',2,'Q32019');
insert into svod 
values(610,'Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',1350,'Q32019');
insert into svod 
values(611,'Uruguay','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',43360,'Q32019');
insert into svod 
values(612,'Uruguay','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q32019');
insert into svod 
values(613,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1300,'Q32019');
insert into svod 
values(614,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',117100,'Q32019');
insert into svod 
values(615,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q32019');
insert into svod 
values(616,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',600,'Q32019');
insert into svod 
values(617,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',4730,'Q32019');
insert into svod 
values(618,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',5,'Q32019');
insert into svod 
values(619,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',288840,'Q32019');
insert into svod 
values(620,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',10751227,'Q32019');
insert into svod 
values(621,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q32019');
insert into svod 
values(622,'Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','Latin America',193850,'Q32019');
insert into svod 
values(623,'Venezuela','Sport','Major League Baseball','SVOD and streaming service revenues','MLB.TV','Latin America',16831200,'Q32019');
insert into svod 
values(624,'Venezuela','Sport','Major League Baseball','SVOD and streaming service ARPU','MLB.TV','Latin America',32,'Q32019');
insert into svod 
values(625,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',390,'Q32019');
insert into svod 
values(626,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',7280,'Q32019');
insert into svod 
values(627,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',6,'Q32019');
insert into svod 
values(628,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2550970,'Q22019');
insert into svod 
values(629,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',37525824,'Q22019');
insert into svod 
values(630,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',5,'Q22019');
insert into svod 
values(631,'Argentina','Sport','Disney Networks','SVOD and streaming service subscribers','Gol Fox Sports','Latin America',130000,'Q22019');
insert into svod 
values(632,'Argentina','Sport','Disney Networks','SVOD and streaming service revenues','Gol Fox Sports','Latin America',488277,'Q22019');
insert into svod 
values(633,'Argentina','Sport','Disney Networks','SVOD and streaming service ARPU','Gol Fox Sports','Latin America',1,'Q22019');
insert into svod 
values(634,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',74240,'Q22019');
insert into svod 
values(635,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',1598550,'Q22019');
insert into svod 
values(636,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',11,'Q22019');
insert into svod 
values(637,'Argentina','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',71300,'Q22019');
insert into svod 
values(638,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',22250,'Q22019');
insert into svod 
values(639,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',268990,'Q22019');
insert into svod 
values(640,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(641,'Argentina','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',14330,'Q22019');
insert into svod 
values(642,'Argentina','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',104810,'Q22019');
insert into svod 
values(643,'Argentina','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q22019');
insert into svod 
values(644,'Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',11410,'Q22019');
insert into svod 
values(645,'Argentina','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',104788,'Q22019');
insert into svod 
values(646,'Argentina','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',3,'Q22019');
insert into svod 
values(647,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',11275,'Q22019');
insert into svod 
values(648,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',187016,'Q22019');
insert into svod 
values(649,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q22019');
insert into svod 
values(650,'Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',9790,'Q22019');
insert into svod 
values(651,'Argentina','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',73300,'Q22019');
insert into svod 
values(652,'Argentina','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',3,'Q22019');
insert into svod 
values(653,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','Latin America',8460,'Q22019');
insert into svod 
values(654,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service revenues','Teatrix','Latin America',120200,'Q22019');
insert into svod 
values(655,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service ARPU','Teatrix','Latin America',7,'Q22019');
insert into svod 
values(656,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',5700,'Q22019');
insert into svod 
values(657,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',133968,'Q22019');
insert into svod 
values(658,'Argentina','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',8,'Q22019');
insert into svod 
values(659,'Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',5010,'Q22019');
insert into svod 
values(660,'Argentina','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',57830,'Q22019');
insert into svod 
values(661,'Argentina','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',5,'Q22019');
insert into svod 
values(662,'Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2030,'Q22019');
insert into svod 
values(663,'Argentina','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',55620,'Q22019');
insert into svod 
values(664,'Argentina','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(665,'Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',1960,'Q22019');
insert into svod 
values(666,'Argentina','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',27300,'Q22019');
insert into svod 
values(667,'Argentina','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q22019');
insert into svod 
values(668,'Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',1320,'Q22019');
insert into svod 
values(669,'Argentina','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',16263,'Q22019');
insert into svod 
values(670,'Argentina','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',5,'Q22019');
insert into svod 
values(671,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1290,'Q22019');
insert into svod 
values(672,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',23940,'Q22019');
insert into svod 
values(673,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(674,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1150,'Q22019');
insert into svod 
values(675,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',19699,'Q22019');
insert into svod 
values(676,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(677,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',860,'Q22019');
insert into svod 
values(678,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',26220,'Q22019');
insert into svod 
values(679,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q22019');
insert into svod 
values(680,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',750,'Q22019');
insert into svod 
values(681,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',4531,'Q22019');
insert into svod 
values(682,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',2,'Q22019');
insert into svod 
values(683,'Argentina','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',5541,'Q22019');
insert into svod 
values(684,'Argentina','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q22019');
insert into svod 
values(685,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',41330,'Q22019');
insert into svod 
values(686,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1569252,'Q22019');
insert into svod 
values(687,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(688,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',750,'Q22019');
insert into svod 
values(689,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',17930,'Q22019');
insert into svod 
values(690,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(691,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',35960,'Q22019');
insert into svod 
values(692,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1364932,'Q22019');
insert into svod 
values(693,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(694,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',770,'Q22019');
insert into svod 
values(695,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',12860,'Q22019');
insert into svod 
values(696,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q22019');
insert into svod 
values(697,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',240130,'Q22019');
insert into svod 
values(698,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7711086,'Q22019');
insert into svod 
values(699,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q22019');
insert into svod 
values(700,'Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',15330,'Q22019');
insert into svod 
values(701,'Bolivia','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',440093,'Q22019');
insert into svod 
values(702,'Bolivia','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',12,'Q22019');
insert into svod 
values(703,'Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','Latin America',2420,'Q22019');
insert into svod 
values(704,'Bolivia','Sport','Club Bolivar','SVOD and streaming service revenues','Bolivar TV','Latin America',53422,'Q22019');
insert into svod 
values(705,'Bolivia','Sport','Club Bolivar','SVOD and streaming service ARPU','Bolivar TV','Latin America',7,'Q22019');
insert into svod 
values(706,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',2220,'Q22019');
insert into svod 
values(707,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',35477,'Q22019');
insert into svod 
values(708,'Bolivia','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(709,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1040,'Q22019');
insert into svod 
values(710,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',24750,'Q22019');
insert into svod 
values(711,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(712,'Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',710,'Q22019');
insert into svod 
values(713,'Bolivia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',12870,'Q22019');
insert into svod 
values(714,'Bolivia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q22019');
insert into svod 
values(715,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',130,'Q22019');
insert into svod 
values(716,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',1170,'Q22019');
insert into svod 
values(717,'Bolivia','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',3,'Q22019');
insert into svod 
values(718,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',10259620,'Q22019');
insert into svod 
values(719,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',249656973,'Q22019');
insert into svod 
values(720,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',8,'Q22019');
insert into svod 
values(721,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',968180,'Q22019');
insert into svod 
values(722,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',15480126,'Q22019');
insert into svod 
values(723,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q22019');
insert into svod 
values(724,'Brazil','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',738100,'Q22019');
insert into svod 
values(725,'Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','Latin America',637040,'Q22019');
insert into svod 
values(726,'Brazil','Sport','WarnerMedia','SVOD and streaming service revenues','Esporte Interativo Plus','Latin America',6728872,'Q22019');
insert into svod 
values(727,'Brazil','Sport','WarnerMedia','SVOD and streaming service ARPU','Esporte Interativo Plus','Latin America',4,'Q22019');
insert into svod 
values(728,'Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',249850,'Q22019');
insert into svod 
values(729,'Brazil','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',4513950,'Q22019');
insert into svod 
values(730,'Brazil','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q22019');
insert into svod 
values(731,'Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','Latin America',239800,'Q22019');
insert into svod 
values(732,'Brazil','Generalist','Globo Group','SVOD and streaming service revenues','Globoplay','Latin America',3757604,'Q22019');
insert into svod 
values(733,'Brazil','Generalist','Globo Group','SVOD and streaming service ARPU','Globoplay','Latin America',5,'Q22019');
insert into svod 
values(734,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','Latin America',220000,'Q22019');
insert into svod 
values(735,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Looke','Latin America',3167122,'Q22019');
insert into svod 
values(736,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Looke','Latin America',5,'Q22019');
insert into svod 
values(737,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','Latin America',200280,'Q22019');
insert into svod 
values(738,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Premiere FC','Latin America',11659173,'Q22019');
insert into svod 
values(739,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Premiere FC','Latin America',20,'Q22019');
insert into svod 
values(740,'Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',172250,'Q22019');
insert into svod 
values(741,'Brazil','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',2600135,'Q22019');
insert into svod 
values(742,'Brazil','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q22019');
insert into svod 
values(743,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','Latin America',136000,'Q22019');
insert into svod 
values(744,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service revenues','Univer Video','Latin America',1321884,'Q22019');
insert into svod 
values(745,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service ARPU','Univer Video','Latin America',4,'Q22019');
insert into svod 
values(746,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',128580,'Q22019');
insert into svod 
values(747,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',3194670,'Q22019');
insert into svod 
values(748,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',9,'Q22019');
insert into svod 
values(749,'Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','Latin America',97620,'Q22019');
insert into svod 
values(750,'Brazil','Kids','WarnerMedia','SVOD and streaming service revenues','Cartoon Network Ja','Latin America',1410581,'Q22019');
insert into svod 
values(751,'Brazil','Kids','WarnerMedia','SVOD and streaming service ARPU','Cartoon Network Ja','Latin America',6,'Q22019');
insert into svod 
values(752,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','ESPN Play Brasil','Latin America',82330,'Q22019');
insert into svod 
values(753,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','ESPN Play Brasil','Latin America',2202610,'Q22019');
insert into svod 
values(754,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','ESPN Play Brasil','Latin America',13,'Q22019');
insert into svod 
values(755,'Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','Latin America',75000,'Q22019');
insert into svod 
values(756,'Brazil','Generalist','Algar Group','SVOD and streaming service revenues','Vidmais','Latin America',887470,'Q22019');
insert into svod 
values(757,'Brazil','Generalist','Algar Group','SVOD and streaming service ARPU','Vidmais','Latin America',4,'Q22019');
insert into svod 
values(758,'Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','Latin America',68000,'Q22019');
insert into svod 
values(759,'Brazil','Sport','Perform Group','SVOD and streaming service revenues','Dazn','Latin America',978560,'Q22019');
insert into svod 
values(760,'Brazil','Sport','Perform Group','SVOD and streaming service ARPU','Dazn','Latin America',5,'Q22019');
insert into svod 
values(761,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',44490,'Q22019');
insert into svod 
values(762,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',537980,'Q22019');
insert into svod 
values(763,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(764,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',35340,'Q22019');
insert into svod 
values(765,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',755330,'Q22019');
insert into svod 
values(766,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',8,'Q22019');
insert into svod 
values(767,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','Latin America',33330,'Q22019');
insert into svod 
values(768,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Netmovies','Latin America',430579,'Q22019');
insert into svod 
values(769,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Netmovies','Latin America',5,'Q22019');
insert into svod 
values(770,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','Latin America',31000,'Q22019');
insert into svod 
values(771,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service revenues','Sexy Hot Play','Latin America',356795,'Q22019');
insert into svod 
values(772,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service ARPU','Sexy Hot Play','Latin America',5,'Q22019');
insert into svod 
values(773,'Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',24000,'Q22019');
insert into svod 
values(774,'Brazil','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',281585,'Q22019');
insert into svod 
values(775,'Brazil','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',3,'Q22019');
insert into svod 
values(776,'Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','Latin America',19720,'Q22019');
insert into svod 
values(777,'Brazil','Documentary','Globo Group','SVOD and streaming service revenues','Philos TV','Latin America',187009,'Q22019');
insert into svod 
values(778,'Brazil','Documentary','Globo Group','SVOD and streaming service ARPU','Philos TV','Latin America',3,'Q22019');
insert into svod 
values(779,'Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','Latin America',17160,'Q22019');
insert into svod 
values(780,'Brazil','Kids','Discovery Networks','SVOD and streaming service revenues','Discovery Kids On','Latin America',168594,'Q22019');
insert into svod 
values(781,'Brazil','Kids','Discovery Networks','SVOD and streaming service ARPU','Discovery Kids On','Latin America',3,'Q22019');
insert into svod 
values(782,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','Latin America',13430,'Q22019');
insert into svod 
values(783,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Combate Play','Latin America',755717,'Q22019');
insert into svod 
values(784,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Combate Play','Latin America',20,'Q22019');
insert into svod 
values(785,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','Latin America',11460,'Q22019');
insert into svod 
values(786,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Oldflix','Latin America',101833,'Q22019');
insert into svod 
values(787,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Oldflix','Latin America',3,'Q22019');
insert into svod 
values(788,'Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',8200,'Q22019');
insert into svod 
values(789,'Brazil','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',172410,'Q22019');
insert into svod 
values(790,'Brazil','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',9,'Q22019');
insert into svod 
values(791,'Brazil','Documentary','Fish TV','SVOD and streaming service subscribers','Fish TV','Latin America',8190,'Q22019');
insert into svod 
values(792,'Brazil','Documentary','Fish TV','SVOD and streaming service revenues','Fish TV','Latin America',99405,'Q22019');
insert into svod 
values(793,'Brazil','Documentary','Fish TV','SVOD and streaming service ARPU','Fish TV','Latin America',5,'Q22019');
insert into svod 
values(794,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','Latin America',4800,'Q22019');
insert into svod 
values(795,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service revenues','Band Sports Online','Latin America',69865,'Q22019');
insert into svod 
values(796,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service ARPU','Band Sports Online','Latin America',5,'Q22019');
insert into svod 
values(797,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',4130,'Q22019');
insert into svod 
values(798,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',78480,'Q22019');
insert into svod 
values(799,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(800,'Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','Latin America',3775,'Q22019');
insert into svod 
values(801,'Brazil','Kids','Privately owned','SVOD and streaming service revenues','HiDive','Latin America',63440,'Q22019');
insert into svod 
values(802,'Brazil','Kids','Privately owned','SVOD and streaming service ARPU','HiDive','Latin America',5,'Q22019');
insert into svod 
values(803,'Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','Latin America',2850,'Q22019');
insert into svod 
values(804,'Brazil','Sport','Privately owned','SVOD and streaming service revenues','NFL Game Pass','Latin America',209348,'Q22019');
insert into svod 
values(805,'Brazil','Sport','Privately owned','SVOD and streaming service ARPU','NFL Game Pass','Latin America',8,'Q22019');
insert into svod 
values(806,'Brazil','Movies & Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','Latin America',1450,'Q22019');
insert into svod 
values(807,'Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',1395,'Q22019');
insert into svod 
values(808,'Brazil','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',18451,'Q22019');
insert into svod 
values(809,'Brazil','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',5,'Q22019');
insert into svod 
values(810,'Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','Latin America',950,'Q22019');
insert into svod 
values(811,'Brazil','Documentary','Privately owned','SVOD and streaming service revenues','Arte 1 Play','Latin America',5612,'Q22019');
insert into svod 
values(812,'Brazil','Documentary','Privately owned','SVOD and streaming service ARPU','Arte 1 Play','Latin America',2,'Q22019');
insert into svod 
values(813,'Brazil','Music','Privately owned','SVOD and streaming service subscribers','Clap Me','Latin America',900,'Q22019');
insert into svod 
values(814,'Brazil','Music','Privately owned','SVOD and streaming service revenues','Clap Me','Latin America',11961,'Q22019');
insert into svod 
values(815,'Brazil','Music','Privately owned','SVOD and streaming service ARPU','Clap Me','Latin America',4,'Q22019');
insert into svod 
values(816,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','Latin America',580,'Q22019');
insert into svod 
values(817,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Indie Cines','Latin America',8161,'Q22019');
insert into svod 
values(818,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Indie Cines','Latin America',5,'Q22019');
insert into svod 
values(819,'Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',575,'Q22019');
insert into svod 
values(820,'Brazil','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',17000,'Q22019');
insert into svod 
values(821,'Brazil','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q22019');
insert into svod 
values(822,'Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',135,'Q22019');
insert into svod 
values(823,'Brazil','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',3580,'Q22019');
insert into svod 
values(824,'Brazil','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(825,'Brazil','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',205373,'Q22019');
insert into svod 
values(826,'Brazil','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',4,'Q22019');
insert into svod 
values(827,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',1132530,'Q22019');
insert into svod 
values(828,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',29021724,'Q22019');
insert into svod 
values(829,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',9,'Q22019');
insert into svod 
values(830,'Chile','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',99930,'Q22019');
insert into svod 
values(831,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',48060,'Q22019');
insert into svod 
values(832,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',975576,'Q22019');
insert into svod 
values(833,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',11,'Q22019');
insert into svod 
values(834,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','Latin America',40000,'Q22019');
insert into svod 
values(835,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service revenues','Estadio CDF','Latin America',1778832,'Q22019');
insert into svod 
values(836,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service ARPU','Estadio CDF','Latin America',16,'Q22019');
insert into svod 
values(837,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',15570,'Q22019');
insert into svod 
values(838,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',190620,'Q22019');
insert into svod 
values(839,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(840,'Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',15520,'Q22019');
insert into svod 
values(841,'Chile','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',229200,'Q22019');
insert into svod 
values(842,'Chile','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(843,'Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',13770,'Q22019');
insert into svod 
values(844,'Chile','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',194554,'Q22019');
insert into svod 
values(845,'Chile','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q22019');
insert into svod 
values(846,'Chile','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',7020,'Q22019');
insert into svod 
values(847,'Chile','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',51340,'Q22019');
insert into svod 
values(848,'Chile','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q22019');
insert into svod 
values(849,'Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',4200,'Q22019');
insert into svod 
values(850,'Chile','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',58500,'Q22019');
insert into svod 
values(851,'Chile','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q22019');
insert into svod 
values(852,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1090,'Q22019');
insert into svod 
values(853,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',19020,'Q22019');
insert into svod 
values(854,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(855,'Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',1080,'Q22019');
insert into svod 
values(856,'Chile','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',25342,'Q22019');
insert into svod 
values(857,'Chile','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',7,'Q22019');
insert into svod 
values(858,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1030,'Q22019');
insert into svod 
values(859,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',42710,'Q22019');
insert into svod 
values(860,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q22019');
insert into svod 
values(861,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',870,'Q22019');
insert into svod 
values(862,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',16020,'Q22019');
insert into svod 
values(863,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(864,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',860,'Q22019');
insert into svod 
values(865,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',16520,'Q22019');
insert into svod 
values(866,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q22019');
insert into svod 
values(867,'Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',255,'Q22019');
insert into svod 
values(868,'Chile','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6820,'Q22019');
insert into svod 
values(869,'Chile','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(870,'Chile','Generalist','Privately owned','SVOD and streaming service revenues','Zapping TV','Latin America',59208,'Q22019');
insert into svod 
values(871,'Chile','Generalist','Privately owned','SVOD and streaming service ARPU','Zapping TV','Latin America',15,'Q22019');
insert into svod 
values(872,'Chile','Movies & Fictions','Comcast Group','SVOD and streaming service revenues','Sky Witness','Latin America',190620,'Q22019');
insert into svod 
values(873,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2321190,'Q22019');
insert into svod 
values(874,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',52247042,'Q22019');
insert into svod 
values(875,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',8,'Q22019');
insert into svod 
values(876,'Colombia','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',478100,'Q22019');
insert into svod 
values(877,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',193950,'Q22019');
insert into svod 
values(878,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',3259817,'Q22019');
insert into svod 
values(879,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q22019');
insert into svod 
values(880,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','Latin America',155000,'Q22019');
insert into svod 
values(881,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service revenues','Win Sports Online','Latin America',7960100,'Q22019');
insert into svod 
values(882,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service ARPU','Win Sports Online','Latin America',20,'Q22019');
insert into svod 
values(883,'Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','Latin America',102200,'Q22019');
insert into svod 
values(884,'Colombia','Generalist','Valorem','SVOD and streaming service revenues','Play (Caracol)','Latin America',621177,'Q22019');
insert into svod 
values(885,'Colombia','Generalist','Valorem','SVOD and streaming service ARPU','Play (Caracol)','Latin America',2,'Q22019');
insert into svod 
values(886,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',25950,'Q22019');
insert into svod 
values(887,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',317720,'Q22019');
insert into svod 
values(888,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(889,'Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',15910,'Q22019');
insert into svod 
values(890,'Colombia','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',357079,'Q22019');
insert into svod 
values(891,'Colombia','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',8,'Q22019');
insert into svod 
values(892,'Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',14460,'Q22019');
insert into svod 
values(893,'Colombia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',158220,'Q22019');
insert into svod 
values(894,'Colombia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',4,'Q22019');
insert into svod 
values(895,'Colombia','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',11920,'Q22019');
insert into svod 
values(896,'Colombia','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',87170,'Q22019');
insert into svod 
values(897,'Colombia','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q22019');
insert into svod 
values(898,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',2700,'Q22019');
insert into svod 
values(899,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service revenues','Hot Go','Latin America',58164,'Q22019');
insert into svod 
values(900,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service ARPU','Hot Go','Latin America',7,'Q22019');
insert into svod 
values(901,'Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2030,'Q22019');
insert into svod 
values(902,'Colombia','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',55620,'Q22019');
insert into svod 
values(903,'Colombia','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(904,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',1260,'Q22019');
insert into svod 
values(905,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',26640,'Q22019');
insert into svod 
values(906,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q22019');
insert into svod 
values(907,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1090,'Q22019');
insert into svod 
values(908,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',31170,'Q22019');
insert into svod 
values(909,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q22019');
insert into svod 
values(910,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1070,'Q22019');
insert into svod 
values(911,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',20124,'Q22019');
insert into svod 
values(912,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(913,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',970,'Q22019');
insert into svod 
values(914,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',17910,'Q22019');
insert into svod 
values(915,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(916,'Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','Latin America',400,'Q22019');
insert into svod 
values(917,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','Latin America',320,'Q22019');
insert into svod 
values(918,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Boonet','Latin America',2650,'Q22019');
insert into svod 
values(919,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Boonet','Latin America',3,'Q22019');
insert into svod 
values(920,'Colombia','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',9404,'Q22019');
insert into svod 
values(921,'Colombia','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q22019');
insert into svod 
values(922,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',301450,'Q22019');
insert into svod 
values(923,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',11441713,'Q22019');
insert into svod 
values(924,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(925,'Costa Rica','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',26630,'Q22019');
insert into svod 
values(926,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',6670,'Q22019');
insert into svod 
values(927,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',83500,'Q22019');
insert into svod 
values(928,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(929,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',3330,'Q22019');
insert into svod 
values(930,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',79110,'Q22019');
insert into svod 
values(931,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(932,'Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',2270,'Q22019');
insert into svod 
values(933,'Costa Rica','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',34280,'Q22019');
insert into svod 
values(934,'Costa Rica','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(935,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2330,'Q22019');
insert into svod 
values(936,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',88411,'Q22019');
insert into svod 
values(937,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(938,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',281970,'Q22019');
insert into svod 
values(939,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',9054561,'Q22019');
insert into svod 
values(940,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q22019');
insert into svod 
values(941,'Dominican Republic','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',9380,'Q22019');
insert into svod 
values(942,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1170,'Q22019');
insert into svod 
values(943,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',27860,'Q22019');
insert into svod 
values(944,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(945,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',800,'Q22019');
insert into svod 
values(946,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',12080,'Q22019');
insert into svod 
values(947,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(948,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',676120,'Q22019');
insert into svod 
values(949,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',21711432,'Q22019');
insert into svod 
values(950,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q22019');
insert into svod 
values(951,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','Latin America',49400,'Q22019');
insert into svod 
values(952,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service revenues','El Canal del Fútbol Ecuador','Latin America',494530,'Q22019');
insert into svod 
values(953,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service ARPU','El Canal del Fútbol Ecuador','Latin America',5,'Q22019');
insert into svod 
values(954,'Ecuador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',42710,'Q22019');
insert into svod 
values(955,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',5340,'Q22019');
insert into svod 
values(956,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',127040,'Q22019');
insert into svod 
values(957,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(958,'Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',3640,'Q22019');
insert into svod 
values(959,'Ecuador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',54980,'Q22019');
insert into svod 
values(960,'Ecuador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(961,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1770,'Q22019');
insert into svod 
values(962,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',25898,'Q22019');
insert into svod 
values(963,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(964,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',490,'Q22019');
insert into svod 
values(965,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',8910,'Q22019');
insert into svod 
values(966,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(967,'Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',270,'Q22019');
insert into svod 
values(968,'Ecuador','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',6680,'Q22019');
insert into svod 
values(969,'Ecuador','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q22019');
insert into svod 
values(970,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',230,'Q22019');
insert into svod 
values(971,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6480,'Q22019');
insert into svod 
values(972,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(973,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',199590,'Q22019');
insert into svod 
values(974,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7575487,'Q22019');
insert into svod 
values(975,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(976,'El Salvador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',9330,'Q22019');
insert into svod 
values(977,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1170,'Q22019');
insert into svod 
values(978,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',27860,'Q22019');
insert into svod 
values(979,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(980,'El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',800,'Q22019');
insert into svod 
values(981,'El Salvador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',12080,'Q22019');
insert into svod 
values(982,'El Salvador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(983,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',270910,'Q22019');
insert into svod 
values(984,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',10282628,'Q22019');
insert into svod 
values(985,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(986,'Guatemala','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',9030,'Q22019');
insert into svod 
values(987,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',4450,'Q22019');
insert into svod 
values(988,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',53800,'Q22019');
insert into svod 
values(989,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(990,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1130,'Q22019');
insert into svod 
values(991,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',26890,'Q22019');
insert into svod 
values(992,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(993,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',930,'Q22019');
insert into svod 
values(994,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',18341,'Q22019');
insert into svod 
values(995,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(996,'Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',770,'Q22019');
insert into svod 
values(997,'Guatemala','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',11630,'Q22019');
insert into svod 
values(998,'Guatemala','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(999,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',87260,'Q22019');
insert into svod 
values(1000,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',3311889,'Q22019');
insert into svod 
values(1001,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1002,'Honduras','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',1510,'Q22019');
insert into svod 
values(1003,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',190,'Q22019');
insert into svod 
values(1004,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',4480,'Q22019');
insert into svod 
values(1005,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1006,'Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',130,'Q22019');
insert into svod 
values(1007,'Honduras','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1950,'Q22019');
insert into svod 
values(1008,'Honduras','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1009,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',114880,'Q22019');
insert into svod 
values(1010,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',4360412,'Q22019');
insert into svod 
values(1011,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1012,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',750,'Q22019');
insert into svod 
values(1013,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',17730,'Q22019');
insert into svod 
values(1014,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1015,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',6438850,'Q22019');
insert into svod 
values(1016,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',165124030,'Q22019');
insert into svod 
values(1017,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',9,'Q22019');
insert into svod 
values(1018,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',2581040,'Q22019');
insert into svod 
values(1019,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service revenues','Clarovideo','Latin America',36347720,'Q22019');
insert into svod 
values(1020,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service ARPU','Clarovideo','Latin America',5,'Q22019');
insert into svod 
values(1021,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',496830,'Q22019');
insert into svod 
values(1022,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',7415503,'Q22019');
insert into svod 
values(1023,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(1024,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',128000,'Q22019');
insert into svod 
values(1025,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',4168521,'Q22019');
insert into svod 
values(1026,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',10,'Q22019');
insert into svod 
values(1027,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',117750,'Q22019');
insert into svod 
values(1028,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',1740371,'Q22019');
insert into svod 
values(1029,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',8,'Q22019');
insert into svod 
values(1030,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',112350,'Q22019');
insert into svod 
values(1031,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',2212699,'Q22019');
insert into svod 
values(1032,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(1033,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service subscribers','Fox Premium App','Latin America',88930,'Q22019');
insert into svod 
values(1034,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service revenues','Fox Premium App','Latin America',2433350,'Q22019');
insert into svod 
values(1035,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service ARPU','Fox Premium App','Latin America',8,'Q22019');
insert into svod 
values(1036,'Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',83060,'Q22019');
insert into svod 
values(1037,'Mexico','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1147770,'Q22019');
insert into svod 
values(1038,'Mexico','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1039,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','Latin America',52500,'Q22019');
insert into svod 
values(1040,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service revenues','Filmin','Latin America',568848,'Q22019');
insert into svod 
values(1041,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service ARPU','Filmin','Latin America',4,'Q22019');
insert into svod 
values(1042,'Mexico','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',38400,'Q22019');
insert into svod 
values(1043,'Mexico','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',280800,'Q22019');
insert into svod 
values(1044,'Mexico','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q22019');
insert into svod 
values(1045,'Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',35180,'Q22019');
insert into svod 
values(1046,'Mexico','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',489179,'Q22019');
insert into svod 
values(1047,'Mexico','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q22019');
insert into svod 
values(1048,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',28650,'Q22019');
insert into svod 
values(1049,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service revenues','Hot Go','Latin America',609607,'Q22019');
insert into svod 
values(1050,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service ARPU','Hot Go','Latin America',8,'Q22019');
insert into svod 
values(1051,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',18100,'Q22019');
insert into svod 
values(1052,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',276865,'Q22019');
insert into svod 
values(1053,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',5,'Q22019');
insert into svod 
values(1054,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',11170,'Q22019');
insert into svod 
values(1055,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',155030,'Q22019');
insert into svod 
values(1056,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',5,'Q22019');
insert into svod 
values(1057,'Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','Latin America',6900,'Q22019');
insert into svod 
values(1058,'Mexico','Sport','Privately owned','SVOD and streaming service revenues','Chivas TV','Latin America',121921,'Q22019');
insert into svod 
values(1059,'Mexico','Sport','Privately owned','SVOD and streaming service ARPU','Chivas TV','Latin America',6,'Q22019');
insert into svod 
values(1060,'Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',6830,'Q22019');
insert into svod 
values(1061,'Mexico','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',142810,'Q22019');
insert into svod 
values(1062,'Mexico','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',9,'Q22019');
insert into svod 
values(1063,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','Latin America',6500,'Q22019');
insert into svod 
values(1064,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Cinema UNO','Latin America',71489,'Q22019');
insert into svod 
values(1065,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Cinema UNO','Latin America',4,'Q22019');
insert into svod 
values(1066,'Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','Latin America',3900,'Q22019');
insert into svod 
values(1067,'Mexico','Sport','Televisa Group','SVOD and streaming service revenues','Afizzionados TV','Latin America',84132,'Q22019');
insert into svod 
values(1068,'Mexico','Sport','Televisa Group','SVOD and streaming service ARPU','Afizzionados TV','Latin America',8,'Q22019');
insert into svod 
values(1069,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',3330,'Q22019');
insert into svod 
values(1070,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',82570,'Q22019');
insert into svod 
values(1071,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q22019');
insert into svod 
values(1072,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',2650,'Q22019');
insert into svod 
values(1073,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',29012,'Q22019');
insert into svod 
values(1074,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',4,'Q22019');
insert into svod 
values(1075,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',2610,'Q22019');
insert into svod 
values(1076,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',51930,'Q22019');
insert into svod 
values(1077,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q22019');
insert into svod 
values(1078,'Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',2100,'Q22019');
insert into svod 
values(1079,'Mexico','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',24750,'Q22019');
insert into svod 
values(1080,'Mexico','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q22019');
insert into svod 
values(1081,'Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',1750,'Q22019');
insert into svod 
values(1082,'Mexico','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',47930,'Q22019');
insert into svod 
values(1083,'Mexico','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(1084,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','Latin America',900,'Q22019');
insert into svod 
values(1085,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','GCFlix','Latin America',9138,'Q22019');
insert into svod 
values(1086,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','GCFlix','Latin America',4,'Q22019');
insert into svod 
values(1087,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',800,'Q22019');
insert into svod 
values(1088,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',7188,'Q22019');
insert into svod 
values(1089,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',3,'Q22019');
insert into svod 
values(1090,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',190,'Q22019');
insert into svod 
values(1091,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',1332,'Q22019');
insert into svod 
values(1092,'Mexico','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',2,'Q22019');
insert into svod 
values(1093,'Mexico','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',28882,'Q22019');
insert into svod 
values(1094,'Mexico','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',4,'Q22019');
insert into svod 
values(1095,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',62630,'Q22019');
insert into svod 
values(1096,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',2377174,'Q22019');
insert into svod 
values(1097,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1098,'Nicaragua','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',1160,'Q22019');
insert into svod 
values(1099,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',270,'Q22019');
insert into svod 
values(1100,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',5010,'Q22019');
insert into svod 
values(1101,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q22019');
insert into svod 
values(1102,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',150,'Q22019');
insert into svod 
values(1103,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',3510,'Q22019');
insert into svod 
values(1104,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1105,'Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',100,'Q22019');
insert into svod 
values(1106,'Nicaragua','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1500,'Q22019');
insert into svod 
values(1107,'Nicaragua','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1108,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',187880,'Q22019');
insert into svod 
values(1109,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7131140,'Q22019');
insert into svod 
values(1110,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1111,'Panama','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',14800,'Q22019');
insert into svod 
values(1112,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1850,'Q22019');
insert into svod 
values(1113,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',44040,'Q22019');
insert into svod 
values(1114,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1115,'Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',1260,'Q22019');
insert into svod 
values(1116,'Panama','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',19050,'Q22019');
insert into svod 
values(1117,'Panama','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1118,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',870,'Q22019');
insert into svod 
values(1119,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',17577,'Q22019');
insert into svod 
values(1120,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',5,'Q22019');
insert into svod 
values(1121,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',171790,'Q22019');
insert into svod 
values(1122,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',6520281,'Q22019');
insert into svod 
values(1123,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1124,'Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',38720,'Q22019');
insert into svod 
values(1125,'Paraguay','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',712559,'Q22019');
insert into svod 
values(1126,'Paraguay','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',6,'Q22019');
insert into svod 
values(1127,'Paraguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',6930,'Q22019');
insert into svod 
values(1128,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',3710,'Q22019');
insert into svod 
values(1129,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',74364,'Q22019');
insert into svod 
values(1130,'Paraguay','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',7,'Q22019');
insert into svod 
values(1131,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',870,'Q22019');
insert into svod 
values(1132,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',20650,'Q22019');
insert into svod 
values(1133,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1134,'Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',590,'Q22019');
insert into svod 
values(1135,'Paraguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',8930,'Q22019');
insert into svod 
values(1136,'Paraguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1137,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',410,'Q22019');
insert into svod 
values(1138,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',7560,'Q22019');
insert into svod 
values(1139,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q22019');
insert into svod 
values(1140,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',903120,'Q22019');
insert into svod 
values(1141,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',27757816,'Q22019');
insert into svod 
values(1142,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',10,'Q22019');
insert into svod 
values(1143,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','Latin America',152000,'Q22019');
insert into svod 
values(1144,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service revenues','America tvGO','Latin America',1231520,'Q22019');
insert into svod 
values(1145,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service ARPU','America tvGO','Latin America',3,'Q22019');
insert into svod 
values(1146,'Peru','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',47700,'Q22019');
insert into svod 
values(1147,'Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',12850,'Q22019');
insert into svod 
values(1148,'Peru','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',144474,'Q22019');
insert into svod 
values(1149,'Peru','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',4,'Q22019');
insert into svod 
values(1150,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',7420,'Q22019');
insert into svod 
values(1151,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',92880,'Q22019');
insert into svod 
values(1152,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(1153,'Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',6850,'Q22019');
insert into svod 
values(1154,'Peru','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',103430,'Q22019');
insert into svod 
values(1155,'Peru','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1156,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',5960,'Q22019');
insert into svod 
values(1157,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',141850,'Q22019');
insert into svod 
values(1158,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1159,'Peru','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',3350,'Q22019');
insert into svod 
values(1160,'Peru','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',24490,'Q22019');
insert into svod 
values(1161,'Peru','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q22019');
insert into svod 
values(1162,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',2250,'Q22019');
insert into svod 
values(1163,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',57390,'Q22019');
insert into svod 
values(1164,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q22019');
insert into svod 
values(1165,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1450,'Q22019');
insert into svod 
values(1166,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',779900,'Q22019');
insert into svod 
values(1167,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',109,'Q22019');
insert into svod 
values(1168,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1330,'Q22019');
insert into svod 
values(1169,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',24660,'Q22019');
insert into svod 
values(1170,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q22019');
insert into svod 
values(1171,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',790,'Q22019');
insert into svod 
values(1172,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',7100,'Q22019');
insert into svod 
values(1173,'Peru','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',3,'Q22019');
insert into svod 
values(1174,'Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',230,'Q22019');
insert into svod 
values(1175,'Peru','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',6480,'Q22019');
insert into svod 
values(1176,'Peru','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q22019');
insert into svod 
values(1177,'Peru','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',6363,'Q22019');
insert into svod 
values(1178,'Peru','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q22019');
insert into svod 
values(1179,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',197640,'Q22019');
insert into svod 
values(1180,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',7501589,'Q22019');
insert into svod 
values(1181,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1182,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',18540,'Q22019');
insert into svod 
values(1183,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',220190,'Q22019');
insert into svod 
values(1184,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q22019');
insert into svod 
values(1185,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',5160,'Q22019');
insert into svod 
values(1186,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',122760,'Q22019');
insert into svod 
values(1187,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1188,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',116660,'Q22019');
insert into svod 
values(1189,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',4427818,'Q22019');
insert into svod 
values(1190,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1191,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',2020,'Q22019');
insert into svod 
values(1192,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',48130,'Q22019');
insert into svod 
values(1193,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1194,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',319760,'Q22019');
insert into svod 
values(1195,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',12136783,'Q22019');
insert into svod 
values(1196,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1197,'Uruguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',37720,'Q22019');
insert into svod 
values(1198,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',4710,'Q22019');
insert into svod 
values(1199,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',112040,'Q22019');
insert into svod 
values(1200,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q22019');
insert into svod 
values(1201,'Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',3980,'Q22019');
insert into svod 
values(1202,'Uruguay','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',20010,'Q22019');
insert into svod 
values(1203,'Uruguay','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',2,'Q22019');
insert into svod 
values(1204,'Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',3220,'Q22019');
insert into svod 
values(1205,'Uruguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',48600,'Q22019');
insert into svod 
values(1206,'Uruguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q22019');
insert into svod 
values(1207,'Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',1570,'Q22019');
insert into svod 
values(1208,'Uruguay','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',39350,'Q22019');
insert into svod 
values(1209,'Uruguay','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q22019');
insert into svod 
values(1210,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','Latin America',100,'Q22019');
insert into svod 
values(1211,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service revenues','Starz','Latin America',810,'Q22019');
insert into svod 
values(1212,'Uruguay','Movies & Fictions','Lionsgate','SVOD and streaming service ARPU','Starz','Latin America',3,'Q22019');
insert into svod 
values(1213,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',274190,'Q22019');
insert into svod 
values(1214,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',10407129,'Q22019');
insert into svod 
values(1215,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',13,'Q22019');
insert into svod 
values(1216,'Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','Latin America',156800,'Q22019');
insert into svod 
values(1217,'Venezuela','Sport','Major League Baseball','SVOD and streaming service revenues','MLB.TV','Latin America',11193600,'Q22019');
insert into svod 
values(1218,'Venezuela','Sport','Major League Baseball','SVOD and streaming service ARPU','MLB.TV','Latin America',32,'Q22019');
insert into svod 
values(1219,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','Latin America',390,'Q22019');
insert into svod 
values(1220,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Pongalo','Latin America',6110,'Q22019');
insert into svod 
values(1221,'Venezuela','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Pongalo','Latin America',5,'Q22019');
insert into svod 
values(1222,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2519600,'Q12019');
insert into svod 
values(1223,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',38231814,'Q12019');
insert into svod 
values(1224,'Argentina','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',5,'Q12019');
insert into svod 
values(1225,'Argentina','Sport','Disney Networks','SVOD and streaming service subscribers','Gol Fox Sports','Latin America',165000,'Q12019');
insert into svod 
values(1226,'Argentina','Sport','Disney Networks','SVOD and streaming service revenues','Gol Fox Sports','Latin America',651903,'Q12019');
insert into svod 
values(1227,'Argentina','Sport','Disney Networks','SVOD and streaming service ARPU','Gol Fox Sports','Latin America',1,'Q12019');
insert into svod 
values(1228,'Argentina','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',63830,'Q12019');
insert into svod 
values(1229,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',22730,'Q12019');
insert into svod 
values(1230,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',366464,'Q12019');
insert into svod 
values(1231,'Argentina','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',6,'Q12019');
insert into svod 
values(1232,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',17600,'Q12019');
insert into svod 
values(1233,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',201890,'Q12019');
insert into svod 
values(1234,'Argentina','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1235,'Argentina','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',13620,'Q12019');
insert into svod 
values(1236,'Argentina','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',99450,'Q12019');
insert into svod 
values(1237,'Argentina','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q12019');
insert into svod 
values(1238,'Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',11100,'Q12019');
insert into svod 
values(1239,'Argentina','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',100716,'Q12019');
insert into svod 
values(1240,'Argentina','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',3,'Q12019');
insert into svod 
values(1241,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',9665,'Q12019');
insert into svod 
values(1242,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',164076,'Q12019');
insert into svod 
values(1243,'Argentina','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',5,'Q12019');
insert into svod 
values(1244,'Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',7060,'Q12019');
insert into svod 
values(1245,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','Latin America',3560,'Q12019');
insert into svod 
values(1246,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service revenues','Teatrix','Latin America',59933,'Q12019');
insert into svod 
values(1247,'Argentina','Movies & Fictions','Alejandro Romay realtives','SVOD and streaming service ARPU','Teatrix','Latin America',5,'Q12019');
insert into svod 
values(1248,'Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',2700,'Q12019');
insert into svod 
values(1249,'Argentina','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',30300,'Q12019');
insert into svod 
values(1250,'Argentina','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',5,'Q12019');
insert into svod 
values(1251,'Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2090,'Q12019');
insert into svod 
values(1252,'Argentina','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',70470,'Q12019');
insert into svod 
values(1253,'Argentina','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1254,'Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',1680,'Q12019');
insert into svod 
values(1255,'Argentina','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',22800,'Q12019');
insert into svod 
values(1256,'Argentina','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q12019');
insert into svod 
values(1257,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1370,'Q12019');
insert into svod 
values(1258,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',23670,'Q12019');
insert into svod 
values(1259,'Argentina','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1260,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1170,'Q12019');
insert into svod 
values(1261,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',30603,'Q12019');
insert into svod 
values(1262,'Argentina','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1263,'Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',1050,'Q12019');
insert into svod 
values(1264,'Argentina','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',23250,'Q12019');
insert into svod 
values(1265,'Argentina','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',5,'Q12019');
insert into svod 
values(1266,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',890,'Q12019');
insert into svod 
values(1267,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',28170,'Q12019');
insert into svod 
values(1268,'Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q12019');
insert into svod 
values(1269,'Argentina','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',750,'Q12019');
insert into svod 
values(1270,'Argentina','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',5593,'Q12019');
insert into svod 
values(1271,'Argentina','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q12019');
insert into svod 
values(1272,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',40850,'Q12019');
insert into svod 
values(1273,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1325219,'Q12019');
insert into svod 
values(1274,'Bahamas','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1275,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',170,'Q12019');
insert into svod 
values(1276,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',6040,'Q12019');
insert into svod 
values(1277,'Bahamas','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1278,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',35520,'Q12019');
insert into svod 
values(1279,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1054618,'Q12019');
insert into svod 
values(1280,'Barbados','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1281,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',170,'Q12019');
insert into svod 
values(1282,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',3700,'Q12019');
insert into svod 
values(1283,'Barbados','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',10,'Q12019');
insert into svod 
values(1284,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',237180,'Q12019');
insert into svod 
values(1285,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',6710589,'Q12019');
insert into svod 
values(1286,'Bolivia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1287,'Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',10000,'Q12019');
insert into svod 
values(1288,'Bolivia','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',278113,'Q12019');
insert into svod 
values(1289,'Bolivia','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',12,'Q12019');
insert into svod 
values(1290,'Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','Latin America',2600,'Q12019');
insert into svod 
values(1291,'Bolivia','Sport','Club Bolivar','SVOD and streaming service revenues','Bolivar TV','Latin America',58130,'Q12019');
insert into svod 
values(1292,'Bolivia','Sport','Club Bolivar','SVOD and streaming service ARPU','Bolivar TV','Latin America',7,'Q12019');
insert into svod 
values(1293,'Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',720,'Q12019');
insert into svod 
values(1294,'Bolivia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',9000,'Q12019');
insert into svod 
values(1295,'Bolivia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q12019');
insert into svod 
values(1296,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',230,'Q12019');
insert into svod 
values(1297,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',5850,'Q12019');
insert into svod 
values(1298,'Bolivia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1299,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',10133440,'Q12019');
insert into svod 
values(1300,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',210546517,'Q12019');
insert into svod 
values(1301,'Brazil','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',7,'Q12019');
insert into svod 
values(1302,'Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','Latin America',544400,'Q12019');
insert into svod 
values(1303,'Brazil','Sport','WarnerMedia','SVOD and streaming service revenues','Esporte Interativo Plus','Latin America',5599978,'Q12019');
insert into svod 
values(1304,'Brazil','Sport','WarnerMedia','SVOD and streaming service ARPU','Esporte Interativo Plus','Latin America',4,'Q12019');
insert into svod 
values(1305,'Brazil','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',461900,'Q12019');
insert into svod 
values(1306,'Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','Latin America',257500,'Q12019');
insert into svod 
values(1307,'Brazil','Generalist','Globo Group','SVOD and streaming service revenues','Globoplay','Latin America',3492888,'Q12019');
insert into svod 
values(1308,'Brazil','Generalist','Globo Group','SVOD and streaming service ARPU','Globoplay','Latin America',5,'Q12019');
insert into svod 
values(1309,'Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',251700,'Q12019');
insert into svod 
values(1310,'Brazil','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',3843090,'Q12019');
insert into svod 
values(1311,'Brazil','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',6,'Q12019');
insert into svod 
values(1312,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','Latin America',221330,'Q12019');
insert into svod 
values(1313,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Looke','Latin America',3316643,'Q12019');
insert into svod 
values(1314,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Looke','Latin America',5,'Q12019');
insert into svod 
values(1315,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',200000,'Q12019');
insert into svod 
values(1316,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',4515016,'Q12019');
insert into svod 
values(1317,'Brazil','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q12019');
insert into svod 
values(1318,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','Latin America',184030,'Q12019');
insert into svod 
values(1319,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Premiere FC','Latin America',6561021,'Q12019');
insert into svod 
values(1320,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Premiere FC','Latin America',21,'Q12019');
insert into svod 
values(1321,'Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',155400,'Q12019');
insert into svod 
values(1322,'Brazil','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',2544714,'Q12019');
insert into svod 
values(1323,'Brazil','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',6,'Q12019');
insert into svod 
values(1324,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',112500,'Q12019');
insert into svod 
values(1325,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',2810214,'Q12019');
insert into svod 
values(1326,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',9,'Q12019');
insert into svod 
values(1327,'Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','Latin America',73040,'Q12019');
insert into svod 
values(1328,'Brazil','Kids','WarnerMedia','SVOD and streaming service revenues','Cartoon Network Ja','Latin America',1193526,'Q12019');
insert into svod 
values(1329,'Brazil','Kids','WarnerMedia','SVOD and streaming service ARPU','Cartoon Network Ja','Latin America',5,'Q12019');
insert into svod 
values(1330,'Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','Latin America',72000,'Q12019');
insert into svod 
values(1331,'Brazil','Generalist','Algar Group','SVOD and streaming service revenues','Vidmais','Latin America',857077,'Q12019');
insert into svod 
values(1332,'Brazil','Generalist','Algar Group','SVOD and streaming service ARPU','Vidmais','Latin America',4,'Q12019');
insert into svod 
values(1333,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','Latin America',70000,'Q12019');
insert into svod 
values(1334,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service revenues','Univer Video','Latin America',851136,'Q12019');
insert into svod 
values(1335,'Brazil','Movies & Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service ARPU','Univer Video','Latin America',4,'Q12019');
insert into svod 
values(1336,'Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','Latin America',37800,'Q12019');
insert into svod 
values(1337,'Brazil','Kids','Movile','SVOD and streaming service revenues','PlayKids','Latin America',438159,'Q12019');
insert into svod 
values(1338,'Brazil','Kids','Movile','SVOD and streaming service ARPU','PlayKids','Latin America',3,'Q12019');
insert into svod 
values(1339,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',35210,'Q12019');
insert into svod 
values(1340,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',403850,'Q12019');
insert into svod 
values(1341,'Brazil','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1342,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',31800,'Q12019');
insert into svod 
values(1343,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',581400,'Q12019');
insert into svod 
values(1344,'Brazil','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',8,'Q12019');
insert into svod 
values(1345,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','ESPN Play Brasil','Latin America',31500,'Q12019');
insert into svod 
values(1346,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','ESPN Play Brasil','Latin America',1030970,'Q12019');
insert into svod 
values(1347,'Brazil','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','ESPN Play Brasil','Latin America',13,'Q12019');
insert into svod 
values(1348,'Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','Latin America',26670,'Q12019');
insert into svod 
values(1349,'Brazil','Generalist','Encripta','SVOD and streaming service revenues','Netmovies','Latin America',446185,'Q12019');
insert into svod 
values(1350,'Brazil','Generalist','Encripta','SVOD and streaming service ARPU','Netmovies','Latin America',5,'Q12019');
insert into svod 
values(1351,'Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','Latin America',18460,'Q12019');
insert into svod 
values(1352,'Brazil','Documentary','Globo Group','SVOD and streaming service revenues','Philos TV','Latin America',165264,'Q12019');
insert into svod 
values(1353,'Brazil','Documentary','Globo Group','SVOD and streaming service ARPU','Philos TV','Latin America',3,'Q12019');
insert into svod 
values(1354,'Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','Latin America',17260,'Q12019');
insert into svod 
values(1355,'Brazil','Kids','Discovery Networks','SVOD and streaming service revenues','Discovery Kids On','Latin America',173131,'Q12019');
insert into svod 
values(1356,'Brazil','Kids','Discovery Networks','SVOD and streaming service ARPU','Discovery Kids On','Latin America',3,'Q12019');
insert into svod 
values(1357,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','Latin America',16220,'Q12019');
insert into svod 
values(1358,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service revenues','Sexy Hot Play','Latin America',250714,'Q12019');
insert into svod 
values(1359,'Brazil','Movies & Fictions','Globo Group','SVOD and streaming service ARPU','Sexy Hot Play','Latin America',5,'Q12019');
insert into svod 
values(1360,'Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','Latin America',15590,'Q12019');
insert into svod 
values(1361,'Brazil','Sport','Privately owned','SVOD and streaming service revenues','NFL Game Pass','Latin America',353930,'Q12019');
insert into svod 
values(1362,'Brazil','Sport','Privately owned','SVOD and streaming service ARPU','NFL Game Pass','Latin America',7,'Q12019');
insert into svod 
values(1363,'Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','Latin America',11480,'Q12019');
insert into svod 
values(1364,'Brazil','Sport','Globo Group','SVOD and streaming service revenues','Combate Play','Latin America',778080,'Q12019');
insert into svod 
values(1365,'Brazil','Sport','Globo Group','SVOD and streaming service ARPU','Combate Play','Latin America',21,'Q12019');
insert into svod 
values(1366,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','Latin America',9330,'Q12019');
insert into svod 
values(1367,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Oldflix','Latin America',68523,'Q12019');
insert into svod 
values(1368,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Oldflix','Latin America',3,'Q12019');
insert into svod 
values(1369,'Brazil','Documentary','Fish TV','SVOD and streaming service subscribers','Fish TV','Latin America',4900,'Q12019');
insert into svod 
values(1370,'Brazil','Documentary','Fish TV','SVOD and streaming service revenues','Fish TV','Latin America',82312,'Q12019');
insert into svod 
values(1371,'Brazil','Documentary','Fish TV','SVOD and streaming service ARPU','Fish TV','Latin America',5,'Q12019');
insert into svod 
values(1372,'Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','Latin America',4700,'Q12019');
insert into svod 
values(1373,'Brazil','Kids','Privately owned','SVOD and streaming service revenues','HiDive','Latin America',63400,'Q12019');
insert into svod 
values(1374,'Brazil','Kids','Privately owned','SVOD and streaming service ARPU','HiDive','Latin America',5,'Q12019');
insert into svod 
values(1375,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',4590,'Q12019');
insert into svod 
values(1376,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',81450,'Q12019');
insert into svod 
values(1377,'Brazil','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1378,'Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',4580,'Q12019');
insert into svod 
values(1379,'Brazil','Sport','Mediapro','SVOD and streaming service revenues','F1 TV','Latin America',92640,'Q12019');
insert into svod 
values(1380,'Brazil','Sport','Mediapro','SVOD and streaming service ARPU','F1 TV','Latin America',9,'Q12019');
insert into svod 
values(1381,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','Latin America',4400,'Q12019');
insert into svod 
values(1382,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service revenues','Band Sports Online','Latin America',67675,'Q12019');
insert into svod 
values(1383,'Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service ARPU','Band Sports Online','Latin America',5,'Q12019');
insert into svod 
values(1384,'Brazil','Movies & Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','Latin America',1400,'Q12019');
insert into svod 
values(1385,'Brazil','Music','Privately owned','SVOD and streaming service subscribers','Clap Me','Latin America',1200,'Q12019');
insert into svod 
values(1386,'Brazil','Music','Privately owned','SVOD and streaming service revenues','Clap Me','Latin America',13281,'Q12019');
insert into svod 
values(1387,'Brazil','Music','Privately owned','SVOD and streaming service ARPU','Clap Me','Latin America',4,'Q12019');
insert into svod 
values(1388,'Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',930,'Q12019');
insert into svod 
values(1389,'Brazil','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',16281,'Q12019');
insert into svod 
values(1390,'Brazil','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',6,'Q12019');
insert into svod 
values(1391,'Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','Latin America',900,'Q12019');
insert into svod 
values(1392,'Brazil','Documentary','Privately owned','SVOD and streaming service revenues','Arte 1 Play','Latin America',5973,'Q12019');
insert into svod 
values(1393,'Brazil','Documentary','Privately owned','SVOD and streaming service ARPU','Arte 1 Play','Latin America',2,'Q12019');
insert into svod 
values(1394,'Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',570,'Q12019');
insert into svod 
values(1395,'Brazil','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',16340,'Q12019');
insert into svod 
values(1396,'Brazil','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q12019');
insert into svod 
values(1397,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','Latin America',500,'Q12019');
insert into svod 
values(1398,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Indie Cines','Latin America',8614,'Q12019');
insert into svod 
values(1399,'Brazil','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Indie Cines','Latin America',5,'Q12019');
insert into svod 
values(1400,'Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',130,'Q12019');
insert into svod 
values(1401,'Brazil','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',4120,'Q12019');
insert into svod 
values(1402,'Brazil','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1403,'Brazil','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',207270,'Q12019');
insert into svod 
values(1404,'Brazil','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',4,'Q12019');
insert into svod 
values(1405,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',1118600,'Q12019');
insert into svod 
values(1406,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',28544140,'Q12019');
insert into svod 
values(1407,'Chile','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',9,'Q12019');
insert into svod 
values(1408,'Chile','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',78130,'Q12019');
insert into svod 
values(1409,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','Latin America',33700,'Q12019');
insert into svod 
values(1410,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service revenues','Estadio CDF','Latin America',1546000,'Q12019');
insert into svod 
values(1411,'Chile','Sport','Turner Broadcasting System','SVOD and streaming service ARPU','Estadio CDF','Latin America',16,'Q12019');
insert into svod 
values(1412,'Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',15040,'Q12019');
insert into svod 
values(1413,'Chile','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',200780,'Q12019');
insert into svod 
values(1414,'Chile','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1415,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',12670,'Q12019');
insert into svod 
values(1416,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',19010,'Q12019');
insert into svod 
values(1417,'Chile','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',1,'Q12019');
insert into svod 
values(1418,'Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',11300,'Q12019');
insert into svod 
values(1419,'Chile','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',167662,'Q12019');
insert into svod 
values(1420,'Chile','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',5,'Q12019');
insert into svod 
values(1421,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',9630,'Q12019');
insert into svod 
values(1422,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',298633,'Q12019');
insert into svod 
values(1423,'Chile','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',11,'Q12019');
insert into svod 
values(1424,'Chile','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',6670,'Q12019');
insert into svod 
values(1425,'Chile','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',48710,'Q12019');
insert into svod 
values(1426,'Chile','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q12019');
insert into svod 
values(1427,'Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',3600,'Q12019');
insert into svod 
values(1428,'Chile','Kids','Disney Networks','SVOD and streaming service revenues','Baby TV','Latin America',53250,'Q12019');
insert into svod 
values(1429,'Chile','Kids','Disney Networks','SVOD and streaming service ARPU','Baby TV','Latin America',5,'Q12019');
insert into svod 
values(1430,'Chile','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','Latin America',2890,'Q12019');
insert into svod 
values(1431,'Chile','Generalist','Privately owned','SVOD and streaming service revenues','Zapping TV','Latin America',59755,'Q12019');
insert into svod 
values(1432,'Chile','Generalist','Privately owned','SVOD and streaming service ARPU','Zapping TV','Latin America',7,'Q12019');
insert into svod 
values(1433,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1820,'Q12019');
insert into svod 
values(1434,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',53350,'Q12019');
insert into svod 
values(1435,'Chile','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q12019');
insert into svod 
values(1436,'Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','Latin America',1490,'Q12019');
insert into svod 
values(1437,'Chile','Sport','Fanatiz Group','SVOD and streaming service revenues','Fanatiz','Latin America',24335,'Q12019');
insert into svod 
values(1438,'Chile','Sport','Fanatiz Group','SVOD and streaming service ARPU','Fanatiz','Latin America',7,'Q12019');
insert into svod 
values(1439,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1150,'Q12019');
insert into svod 
values(1440,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',34830,'Q12019');
insert into svod 
values(1441,'Chile','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1442,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',975,'Q12019');
insert into svod 
values(1443,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',20390,'Q12019');
insert into svod 
values(1444,'Chile','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q12019');
insert into svod 
values(1445,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',910,'Q12019');
insert into svod 
values(1446,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',15840,'Q12019');
insert into svod 
values(1447,'Chile','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1448,'Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',250,'Q12019');
insert into svod 
values(1449,'Chile','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',8780,'Q12019');
insert into svod 
values(1450,'Chile','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1451,'Chile','Movies & Fictions','Comcast Group','SVOD and streaming service revenues','Sky Witness','Latin America',147830,'Q12019');
insert into svod 
values(1452,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2292650,'Q12019');
insert into svod 
values(1453,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',51388583,'Q12019');
insert into svod 
values(1454,'Colombia','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',8,'Q12019');
insert into svod 
values(1455,'Colombia','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',394900,'Q12019');
insert into svod 
values(1456,'Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','Latin America',137000,'Q12019');
insert into svod 
values(1457,'Colombia','Generalist','Valorem','SVOD and streaming service revenues','Play (Caracol)','Latin America',700833,'Q12019');
insert into svod 
values(1458,'Colombia','Generalist','Valorem','SVOD and streaming service ARPU','Play (Caracol)','Latin America',2,'Q12019');
insert into svod 
values(1459,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','Latin America',111670,'Q12019');
insert into svod 
values(1460,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service revenues','Win Sports Online','Latin America',6467600,'Q12019');
insert into svod 
values(1461,'Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service ARPU','Win Sports Online','Latin America',20,'Q12019');
insert into svod 
values(1462,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',45150,'Q12019');
insert into svod 
values(1463,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',980698,'Q12019');
insert into svod 
values(1464,'Colombia','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',9,'Q12019');
insert into svod 
values(1465,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',21120,'Q12019');
insert into svod 
values(1466,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',213170,'Q12019');
insert into svod 
values(1467,'Colombia','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1468,'Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',14660,'Q12019');
insert into svod 
values(1469,'Colombia','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',149040,'Q12019');
insert into svod 
values(1470,'Colombia','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',4,'Q12019');
insert into svod 
values(1471,'Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',12715,'Q12019');
insert into svod 
values(1472,'Colombia','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',317326,'Q12019');
insert into svod 
values(1473,'Colombia','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',9,'Q12019');
insert into svod 
values(1474,'Colombia','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',11325,'Q12019');
insert into svod 
values(1475,'Colombia','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',82710,'Q12019');
insert into svod 
values(1476,'Colombia','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q12019');
insert into svod 
values(1477,'Colombia','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',2570,'Q12019');
insert into svod 
values(1478,'Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',2090,'Q12019');
insert into svod 
values(1479,'Colombia','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',70470,'Q12019');
insert into svod 
values(1480,'Colombia','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1481,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',1700,'Q12019');
insert into svod 
values(1482,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',31230,'Q12019');
insert into svod 
values(1483,'Colombia','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q12019');
insert into svod 
values(1484,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1300,'Q12019');
insert into svod 
values(1485,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',29504,'Q12019');
insert into svod 
values(1486,'Colombia','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1487,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1020,'Q12019');
insert into svod 
values(1488,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',17820,'Q12019');
insert into svod 
values(1489,'Colombia','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1490,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',990,'Q12019');
insert into svod 
values(1491,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',41360,'Q12019');
insert into svod 
values(1492,'Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q12019');
insert into svod 
values(1493,'Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','Latin America',400,'Q12019');
insert into svod 
values(1494,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','Latin America',270,'Q12019');
insert into svod 
values(1495,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Boonet','Latin America',1773,'Q12019');
insert into svod 
values(1496,'Colombia','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Boonet','Latin America',2,'Q12019');
insert into svod 
values(1497,'Colombia','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',9491,'Q12019');
insert into svod 
values(1498,'Colombia','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q12019');
insert into svod 
values(1499,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',297740,'Q12019');
insert into svod 
values(1500,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',9371851,'Q12019');
insert into svod 
values(1501,'Costa Rica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1502,'Costa Rica','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',20820,'Q12019');
insert into svod 
values(1503,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',5700,'Q12019');
insert into svod 
values(1504,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',73580,'Q12019');
insert into svod 
values(1505,'Costa Rica','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',4,'Q12019');
insert into svod 
values(1506,'Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',2300,'Q12019');
insert into svod 
values(1507,'Costa Rica','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',29700,'Q12019');
insert into svod 
values(1508,'Costa Rica','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1509,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',730,'Q12019');
insert into svod 
values(1510,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',22600,'Q12019');
insert into svod 
values(1511,'Costa Rica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1512,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',2300,'Q12019');
insert into svod 
values(1513,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',73184,'Q12019');
insert into svod 
values(1514,'Curaçao','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1515,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',278500,'Q12019');
insert into svod 
values(1516,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',8762796,'Q12019');
insert into svod 
values(1517,'Dominican Republic','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1518,'Dominican Republic','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',7330,'Q12019');
insert into svod 
values(1519,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',810,'Q12019');
insert into svod 
values(1520,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',10200,'Q12019');
insert into svod 
values(1521,'Dominican Republic','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1522,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',260,'Q12019');
insert into svod 
values(1523,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',7790,'Q12019');
insert into svod 
values(1524,'Dominican Republic','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1525,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',667800,'Q12019');
insert into svod 
values(1526,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',18749897,'Q12019');
insert into svod 
values(1527,'Ecuador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',10,'Q12019');
insert into svod 
values(1528,'Ecuador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',33400,'Q12019');
insert into svod 
values(1529,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','Latin America',16670,'Q12019');
insert into svod 
values(1530,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service revenues','El Canal del Fútbol Ecuador','Latin America',278070,'Q12019');
insert into svod 
values(1531,'Ecuador','Sport','Servisky S.A.','SVOD and streaming service ARPU','El Canal del Fútbol Ecuador','Latin America',5,'Q12019');
insert into svod 
values(1532,'Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',3690,'Q12019');
insert into svod 
values(1533,'Ecuador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',46350,'Q12019');
insert into svod 
values(1534,'Ecuador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1535,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1280,'Q12019');
insert into svod 
values(1536,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',37958,'Q12019');
insert into svod 
values(1537,'Ecuador','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1538,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1180,'Q12019');
insert into svod 
values(1539,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',35660,'Q12019');
insert into svod 
values(1540,'Ecuador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1541,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',500,'Q12019');
insert into svod 
values(1542,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',8370,'Q12019');
insert into svod 
values(1543,'Ecuador','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1544,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',250,'Q12019');
insert into svod 
values(1545,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',7700,'Q12019');
insert into svod 
values(1546,'Ecuador','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1547,'Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',180,'Q12019');
insert into svod 
values(1548,'Ecuador','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',5200,'Q12019');
insert into svod 
values(1549,'Ecuador','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q12019');
insert into svod 
values(1550,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',197130,'Q12019');
insert into svod 
values(1551,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',6156946,'Q12019');
insert into svod 
values(1552,'El Salvador','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1553,'El Salvador','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',7300,'Q12019');
insert into svod 
values(1554,'El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',810,'Q12019');
insert into svod 
values(1555,'El Salvador','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',10200,'Q12019');
insert into svod 
values(1556,'El Salvador','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1557,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',260,'Q12019');
insert into svod 
values(1558,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',7790,'Q12019');
insert into svod 
values(1559,'El Salvador','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1560,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',267580,'Q12019');
insert into svod 
values(1561,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',8363922,'Q12019');
insert into svod 
values(1562,'Guatemala','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1563,'Guatemala','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',7060,'Q12019');
insert into svod 
values(1564,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',3520,'Q12019');
insert into svod 
values(1565,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',30040,'Q12019');
insert into svod 
values(1566,'Guatemala','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',3,'Q12019');
insert into svod 
values(1567,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1230,'Q12019');
insert into svod 
values(1568,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',28405,'Q12019');
insert into svod 
values(1569,'Guatemala','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1570,'Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',780,'Q12019');
insert into svod 
values(1571,'Guatemala','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',9980,'Q12019');
insert into svod 
values(1572,'Guatemala','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1573,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',250,'Q12019');
insert into svod 
values(1574,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',7600,'Q12019');
insert into svod 
values(1575,'Guatemala','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1576,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',86180,'Q12019');
insert into svod 
values(1577,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',2748340,'Q12019');
insert into svod 
values(1578,'Honduras','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1579,'Honduras','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',1180,'Q12019');
insert into svod 
values(1580,'Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',130,'Q12019');
insert into svod 
values(1581,'Honduras','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1730,'Q12019');
insert into svod 
values(1582,'Honduras','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1583,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',40,'Q12019');
insert into svod 
values(1584,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',1170,'Q12019');
insert into svod 
values(1585,'Honduras','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1586,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',113470,'Q12019');
insert into svod 
values(1587,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',3434294,'Q12019');
insert into svod 
values(1588,'Jamaica','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1589,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',160,'Q12019');
insert into svod 
values(1590,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',4480,'Q12019');
insert into svod 
values(1591,'Jamaica','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1592,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',6359660,'Q12019');
insert into svod 
values(1593,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',141914065,'Q12019');
insert into svod 
values(1594,'Mexico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',8,'Q12019');
insert into svod 
values(1595,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',2132030,'Q12019');
insert into svod 
values(1596,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service revenues','Clarovideo','Latin America',33528856,'Q12019');
insert into svod 
values(1597,'Mexico','Movies & Fictions','America Movil Group','SVOD and streaming service ARPU','Clarovideo','Latin America',5,'Q12019');
insert into svod 
values(1598,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',464710,'Q12019');
insert into svod 
values(1599,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',5637400,'Q12019');
insert into svod 
values(1600,'Mexico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1601,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',148240,'Q12019');
insert into svod 
values(1602,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',2495341,'Q12019');
insert into svod 
values(1603,'Mexico','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1604,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','Latin America',140900,'Q12019');
insert into svod 
values(1605,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service revenues','Fox+','Latin America',4448910,'Q12019');
insert into svod 
values(1606,'Mexico','Movies & Fictions','Disney Networks','SVOD and streaming service ARPU','Fox+','Latin America',10,'Q12019');
insert into svod 
values(1607,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service subscribers','Fox Premium App','Latin America',106300,'Q12019');
insert into svod 
values(1608,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service revenues','Fox Premium App','Latin America',2815075,'Q12019');
insert into svod 
values(1609,'Mexico','Movies & Fictions','Fox Networks Group','SVOD and streaming service ARPU','Fox Premium App','Latin America',8,'Q12019');
insert into svod 
values(1610,'Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',86980,'Q12019');
insert into svod 
values(1611,'Mexico','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1090190,'Q12019');
insert into svod 
values(1612,'Mexico','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1613,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','Latin America',53330,'Q12019');
insert into svod 
values(1614,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service revenues','Filmin','Latin America',603603,'Q12019');
insert into svod 
values(1615,'Mexico','Movies & Fictions','Comunidad Filmin','SVOD and streaming service ARPU','Filmin','Latin America',4,'Q12019');
insert into svod 
values(1616,'Mexico','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',36480,'Q12019');
insert into svod 
values(1617,'Mexico','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',266400,'Q12019');
insert into svod 
values(1618,'Mexico','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q12019');
insert into svod 
values(1619,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',32190,'Q12019');
insert into svod 
values(1620,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',558052,'Q12019');
insert into svod 
values(1621,'Mexico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',8,'Q12019');
insert into svod 
values(1622,'Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',28250,'Q12019');
insert into svod 
values(1623,'Mexico','Movies & Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','Latin America',23520,'Q12019');
insert into svod 
values(1624,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','Latin America',17800,'Q12019');
insert into svod 
values(1625,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service revenues','Mubi','Latin America',394880,'Q12019');
insert into svod 
values(1626,'Mexico','Movies & Fictions','Mubi Group','SVOD and streaming service ARPU','Mubi','Latin America',8,'Q12019');
insert into svod 
values(1627,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','Latin America',9500,'Q12019');
insert into svod 
values(1628,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service revenues','Acorn TV','Latin America',108900,'Q12019');
insert into svod 
values(1629,'Mexico','Movies & Fictions','AMC Networks','SVOD and streaming service ARPU','Acorn TV','Latin America',5,'Q12019');
insert into svod 
values(1630,'Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','Latin America',7200,'Q12019');
insert into svod 
values(1631,'Mexico','Sport','Privately owned','SVOD and streaming service revenues','Chivas TV','Latin America',126553,'Q12019');
insert into svod 
values(1632,'Mexico','Sport','Privately owned','SVOD and streaming service ARPU','Chivas TV','Latin America',6,'Q12019');
insert into svod 
values(1633,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','Latin America',6800,'Q12019');
insert into svod 
values(1634,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service revenues','Cinema UNO','Latin America',73852,'Q12019');
insert into svod 
values(1635,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service ARPU','Cinema UNO','Latin America',4,'Q12019');
insert into svod 
values(1636,'Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','Latin America',3760,'Q12019');
insert into svod 
values(1637,'Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','Latin America',3300,'Q12019');
insert into svod 
values(1638,'Mexico','Sport','Televisa Group','SVOD and streaming service revenues','Afizzionados TV','Latin America',73293,'Q12019');
insert into svod 
values(1639,'Mexico','Sport','Televisa Group','SVOD and streaming service ARPU','Afizzionados TV','Latin America',8,'Q12019');
insert into svod 
values(1640,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',3160,'Q12019');
insert into svod 
values(1641,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',61920,'Q12019');
insert into svod 
values(1642,'Mexico','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q12019');
insert into svod 
values(1643,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',2650,'Q12019');
insert into svod 
values(1644,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',43920,'Q12019');
insert into svod 
values(1645,'Mexico','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1646,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',2180,'Q12019');
insert into svod 
values(1647,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',66530,'Q12019');
insert into svod 
values(1648,'Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q12019');
insert into svod 
values(1649,'Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',1800,'Q12019');
insert into svod 
values(1650,'Mexico','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',59000,'Q12019');
insert into svod 
values(1651,'Mexico','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1652,'Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','Latin America',1200,'Q12019');
insert into svod 
values(1653,'Mexico','Movies & Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','Latin America',800,'Q12019');
insert into svod 
values(1654,'Mexico','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',29149,'Q12019');
insert into svod 
values(1655,'Mexico','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',4,'Q12019');
insert into svod 
values(1656,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',61860,'Q12019');
insert into svod 
values(1657,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',1952691,'Q12019');
insert into svod 
values(1658,'Nicaragua','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1659,'Nicaragua','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',910,'Q12019');
insert into svod 
values(1660,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',340,'Q12019');
insert into svod 
values(1661,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',5580,'Q12019');
insert into svod 
values(1662,'Nicaragua','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',6,'Q12019');
insert into svod 
values(1663,'Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',100,'Q12019');
insert into svod 
values(1664,'Nicaragua','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',1280,'Q12019');
insert into svod 
values(1665,'Nicaragua','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1666,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',30,'Q12019');
insert into svod 
values(1667,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',970,'Q12019');
insert into svod 
values(1668,'Nicaragua','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1669,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',185570,'Q12019');
insert into svod 
values(1670,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',5624952,'Q12019');
insert into svod 
values(1671,'Panama','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1672,'Panama','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',11570,'Q12019');
insert into svod 
values(1673,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',1350,'Q12019');
insert into svod 
values(1674,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',21558,'Q12019');
insert into svod 
values(1675,'Panama','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',5,'Q12019');
insert into svod 
values(1676,'Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',1280,'Q12019');
insert into svod 
values(1677,'Panama','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',15830,'Q12019');
insert into svod 
values(1678,'Panama','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1679,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',410,'Q12019');
insert into svod 
values(1680,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',12280,'Q12019');
insert into svod 
values(1681,'Panama','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1682,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',169670,'Q12019');
insert into svod 
values(1683,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',5066464,'Q12019');
insert into svod 
values(1684,'Paraguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1685,'Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','Latin America',35560,'Q12019');
insert into svod 
values(1686,'Paraguay','Sport','Millicom  Group','SVOD and streaming service revenues','Tigo Sports App','Latin America',677915,'Q12019');
insert into svod 
values(1687,'Paraguay','Sport','Millicom  Group','SVOD and streaming service ARPU','Tigo Sports App','Latin America',7,'Q12019');
insert into svod 
values(1688,'Paraguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',5420,'Q12019');
insert into svod 
values(1689,'Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',600,'Q12019');
insert into svod 
values(1690,'Paraguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',6600,'Q12019');
insert into svod 
values(1691,'Paraguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1692,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','Latin America',430,'Q12019');
insert into svod 
values(1693,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service revenues','Qubit TV','Latin America',8460,'Q12019');
insert into svod 
values(1694,'Paraguay','Movies & Fictions','Qubit Corporate','SVOD and streaming service ARPU','Qubit TV','Latin America',6,'Q12019');
insert into svod 
values(1695,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',190,'Q12019');
insert into svod 
values(1696,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',5070,'Q12019');
insert into svod 
values(1697,'Paraguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1698,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',892010,'Q12019');
insert into svod 
values(1699,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',27767568,'Q12019');
insert into svod 
values(1700,'Peru','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1701,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','Latin America',121670,'Q12019');
insert into svod 
values(1702,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service revenues','America tvGO','Latin America',1020020,'Q12019');
insert into svod 
values(1703,'Peru','Generalist','Grupo Plural TV','SVOD and streaming service ARPU','America tvGO','Latin America',3,'Q12019');
insert into svod 
values(1704,'Peru','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',37300,'Q12019');
insert into svod 
values(1705,'Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',9890,'Q12019');
insert into svod 
values(1706,'Peru','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',120133,'Q12019');
insert into svod 
values(1707,'Peru','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',4,'Q12019');
insert into svod 
values(1708,'Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',6940,'Q12019');
insert into svod 
values(1709,'Peru','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',96750,'Q12019');
insert into svod 
values(1710,'Peru','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1711,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',6340,'Q12019');
insert into svod 
values(1712,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',71890,'Q12019');
insert into svod 
values(1713,'Peru','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1714,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','Latin America',3320,'Q12019');
insert into svod 
values(1715,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service revenues','Blim','Latin America',1028420,'Q12019');
insert into svod 
values(1716,'Peru','Movies & Fictions','Televisa Group','SVOD and streaming service ARPU','Blim','Latin America',109,'Q12019');
insert into svod 
values(1717,'Peru','Kids','Viacom International Networks','SVOD and streaming service subscribers','Noggin','Latin America',3180,'Q12019');
insert into svod 
values(1718,'Peru','Kids','Viacom International Networks','SVOD and streaming service revenues','Noggin','Latin America',23250,'Q12019');
insert into svod 
values(1719,'Peru','Kids','Viacom International Networks','SVOD and streaming service ARPU','Noggin','Latin America',3,'Q12019');
insert into svod 
values(1720,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','Latin America',1580,'Q12019');
insert into svod 
values(1721,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service revenues','WWE Network','Latin America',60240,'Q12019');
insert into svod 
values(1722,'Peru','Sport','World Wrestling Entertainment','SVOD and streaming service ARPU','WWE Network','Latin America',10,'Q12019');
insert into svod 
values(1723,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','Latin America',1410,'Q12019');
insert into svod 
values(1724,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service revenues','Viki','Latin America',24480,'Q12019');
insert into svod 
values(1725,'Peru','Movies & Fictions','Rakuten Group','SVOD and streaming service ARPU','Viki','Latin America',6,'Q12019');
insert into svod 
values(1726,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1320,'Q12019');
insert into svod 
values(1727,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',39750,'Q12019');
insert into svod 
values(1728,'Peru','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1729,'Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','Latin America',250,'Q12019');
insert into svod 
values(1730,'Peru','Music','Selecta Media LTD','SVOD and streaming service revenues','Selecta TV','Latin America',8100,'Q12019');
insert into svod 
values(1731,'Peru','Music','Selecta Media LTD','SVOD and streaming service ARPU','Selecta TV','Latin America',9,'Q12019');
insert into svod 
values(1732,'Peru','Movies & Fictions','Sony Corporation','SVOD and streaming service revenues','Crackle','Latin America',6422,'Q12019');
insert into svod 
values(1733,'Peru','Movies & Fictions','Sony Corporation','SVOD and streaming service ARPU','Crackle','Latin America',1,'Q12019');
insert into svod 
values(1734,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',195210,'Q12019');
insert into svod 
values(1735,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',6437725,'Q12019');
insert into svod 
values(1736,'Puerto Rico','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1737,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','Latin America',14080,'Q12019');
insert into svod 
values(1738,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service revenues','Amazon Prime Video','Latin America',136550,'Q12019');
insert into svod 
values(1739,'Puerto Rico','Movies & Fictions','Amazon Group','SVOD and streaming service ARPU','Amazon Prime Video','Latin America',5,'Q12019');
insert into svod 
values(1740,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1140,'Q12019');
insert into svod 
values(1741,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',35660,'Q12019');
insert into svod 
values(1742,'Puerto Rico','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1743,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',115220,'Q12019');
insert into svod 
values(1744,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',3721050,'Q12019');
insert into svod 
values(1745,'Trinidad and Tobago','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1746,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',450,'Q12019');
insert into svod 
values(1747,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',14420,'Q12019');
insert into svod 
values(1748,'Trinidad and Tobago','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1749,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',315830,'Q12019');
insert into svod 
values(1750,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',10157483,'Q12019');
insert into svod 
values(1751,'Uruguay','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1752,'Uruguay','Movies & Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','Latin America',29500,'Q12019');
insert into svod 
values(1753,'Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','Latin America',3260,'Q12019');
insert into svod 
values(1754,'Uruguay','Kids','AT&T Group','SVOD and streaming service revenues','Crunchyroll','Latin America',43130,'Q12019');
insert into svod 
values(1755,'Uruguay','Kids','AT&T Group','SVOD and streaming service ARPU','Crunchyroll','Latin America',5,'Q12019');
insert into svod 
values(1756,'Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','Latin America',2830,'Q12019');
insert into svod 
values(1757,'Uruguay','Generalist','Google Group','SVOD and streaming service revenues','Youtube Premium','Latin America',14490,'Q12019');
insert into svod 
values(1758,'Uruguay','Generalist','Google Group','SVOD and streaming service ARPU','Youtube Premium','Latin America',2,'Q12019');
insert into svod 
values(1759,'Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','Latin America',1080,'Q12019');
insert into svod 
values(1760,'Uruguay','Sport','Tenfield','SVOD and streaming service revenues','Poipes','Latin America',31040,'Q12019');
insert into svod 
values(1761,'Uruguay','Sport','Tenfield','SVOD and streaming service ARPU','Poipes','Latin America',10,'Q12019');
insert into svod 
values(1762,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service subscribers','HBO Go','Latin America',1040,'Q12019');
insert into svod 
values(1763,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service revenues','HBO Go','Latin America',32930,'Q12019');
insert into svod 
values(1764,'Uruguay','Movies & Fictions','HBO Group','SVOD and streaming service ARPU','HBO Go','Latin America',13,'Q12019');
insert into svod 
values(1765,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','Latin America',270820,'Q12019');
insert into svod 
values(1766,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service revenues','Netflix','Latin America',8567317,'Q12019');
insert into svod 
values(1767,'Venezuela','Movies & Fictions','Netflix Group','SVOD and streaming service ARPU','Netflix','Latin America',11,'Q12019');
insert into svod 
values(1768,'Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','Latin America',76400,'Q12019');
insert into svod 
values(1769,'Venezuela','Sport','Major League Baseball','SVOD and streaming service revenues','MLB.TV','Latin America',6453600,'Q12019');
insert into svod 
values(1770,'Venezuela','Sport','Major League Baseball','SVOD and streaming service ARPU','MLB.TV','Latin America',32,'Q12019');