drop table svod;
drop table platforms;

CREATE TABLE `teste`.`svod` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `Country` VARCHAR(50) NOT NULL,
  `Genre` VARCHAR(50) NOT NULL,
  `Group` VARCHAR(50) NOT NULL,
  `Kpi_client` VARCHAR(50) NOT NULL,
  `Network` VARCHAR(50) NOT NULL,
  `Quarter_Year` VARCHAR(50) NOT NULL,
  `SubGenre` VARCHAR(50) NOT NULL,
  `Zone` VARCHAR(50) NOT NULL,
  `Export_data` BIGINT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

CREATE TABLE `teste`.`platforms` (
  `id` BIGINT NOT NULL,
  `Period` VARCHAR(50) NOT NULL,
  `Local` VARCHAR(50) NOT NULL,
  `Sum_of_SUBS_PAY_TV` BIGINT NOT NULL,
  `Sum_of_SUBS_SVOD` BIGINT NOT NULL,
  `Sum_of_SUBS_NETFLIX` BIGINT NOT NULL,
  `Sum_of_SUBS_BANDA_LARGA` BIGINT NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Anguilla','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',1830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Antigua and Barbuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',3420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',17600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q1','Infant','Latin America',1680);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',63830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',11100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q1','Motors','Latin America',2700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q1','Football','Latin America',1050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Disney Networks','SVOD and streaming service subscribers','Gol Fox Sports','2019 Q1','Football','Latin America',165000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',22730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q1','Independent','Latin America',750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',2797140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q1','Early Childhood','Latin America',13620);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q1','Generalist','Latin America',9665);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',2090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','2019 Q1','Live Theater','Latin America',3560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',1370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q1','Fighting','Latin America',890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',7060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Aruba','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',10430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',42630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',32010);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Belize','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',8750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bermuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',8330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','2019 Q1','Football Club TV','Latin America',2600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',206420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q1','Football','Latin America',10000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',35210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','2019 Q1','Arts & Culture','Latin America',900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','2019 Q1','Generalist','Latin America',4400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','2019 Q1','Middle Childhood','Latin America',73040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Music','Privately owned','SVOD and streaming service subscribers','Clap Me','2019 Q1','Live','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',461900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','2019 Q1','Fighting','Latin America',11480);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',251700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','2019 Q1','Early Childhood','Latin America',17260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','ESPN Inc','SVOD and streaming service subscribers','ESPN Play Brasil','2019 Q1','Generalist','Latin America',31500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','2019 Q1','Football','Latin America',544400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q1','Motors','Latin America',4580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q1','Football','Latin America',930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q1','Generalist','Latin America',112500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','2019 Q1','General','Latin America',257500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',200000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','2019 Q1','Anime','Latin America',4700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','2019 Q1','Independent','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','2019 Q1','General','Latin America',221330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q1','Independent','Latin America',31800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',10144980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','2019 Q1','General','Latin America',26670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','2019 Q1','American Football','Latin America',15590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','2019 Q1','Classic','Latin America',9330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','2019 Q1','Arts & Culture','Latin America',18460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q1','Early Childhood','Latin America',37800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q1','Football','Latin America',570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','2019 Q1','Football','Latin America',184030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','2019 Q1','Adult','Latin America',16220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','2019 Q1','Independent','Latin America',1400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Telecine Play','2019 Q1','Generalist','Latin America',49670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','2019 Q1','Generalist','Latin America',70000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','2019 Q1','General','Latin America',72000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',4590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',155400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('British Virgin Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',3090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Cayman Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',8120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',12670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q1','Infant','Latin America',3600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',78130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',15040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','2019 Q1','Football','Latin America',33700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q1','Football','Latin America',1490);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',9630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',1179620);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q1','Early Childhood','Latin America',6670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q1','Generalist','Latin America',975);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q1','Fighting','Latin America',1820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',11300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2019 Q1','Latin American','Latin America',2890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',21120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','2019 Q1','Independent','Latin America',270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',394900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',14660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',45150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q1','Independent','Latin America',2570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',2316770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q1','Early Childhood','Latin America',11325);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','2019 Q1','General','Latin America',137000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q1','Generalist','Latin America',1700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',2090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',1020);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','2019 Q1','Football','Latin America',111670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q1','Fighting','Latin America',990);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',12715);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2019 Q1','Latin American','Latin America',400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',5700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',20820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',2300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',300720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Curaçao','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',16960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',5690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',7330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',288820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',33400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',3690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','2019 Q1','Football','Latin America',16670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',1180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',661470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q1','Football','Latin America',180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',7300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',197510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Grenada','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',11310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',3520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',7060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',269590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guyana','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',24220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Haiti','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',9580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',1180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',40);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',91750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',107710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q1','British','Latin America',9500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','2019 Q1','Football','Latin America',3300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',464710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q1','Infant','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',148240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','2019 Q1','Football Club TV','Latin America',7200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','2019 Q1','Independent','Latin America',6800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',2132030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',86980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q1','Motors','Latin America',3760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','2019 Q1','Independent','Latin America',53330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox Premium App','2019 Q1','Generalist','Latin America',106300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q1','Generalist','Latin America',140900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','2019 Q1','Independent','Latin America',800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',32190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q1','Independent','Latin America',23520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q1','Independent','Latin America',17800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',6535060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q1','Early Childhood','Latin America',36480);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q1','Generalist','Latin America',3160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',1800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',2650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q1','Fighting','Latin America',2180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',28250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Montserrat','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',2660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',30);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',62790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',1350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',11570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',1280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',410);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',176820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',5420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',118550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q1','Generalist','Latin America',430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q1','Football','Latin America',35560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',6340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','2019 Q1','General','Latin America',121670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q1','Generalist','Latin America',3320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',37300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',6940);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',4400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',854690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q1','Early Childhood','Latin America',3180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q1','Classic','Latin America',250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q1','Korean','Latin America',1410);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q1','Fighting','Latin America',1580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',9890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q1','Generalist','Latin America',14080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',1140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',230050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Kitts and Nevis','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',5130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Lucia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',11380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Sint-Maarten','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',1240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('St Vincent and the Grenad.','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',7090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Surinam','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',20810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',120920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Turks and Caicos Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',2050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q1','Generalist','Latin America',29500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q1','Anime','Latin America',3260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q1','Generalist','Latin America',1040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',334740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q1','Football','Latin America',1080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q1','General','Latin America',2830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','2019 Q1','Baseball','Latin America',76400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q1','Generalist','Latin America',275640);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Anguilla','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',1820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Antigua and Barbuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',3450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q2','British','Latin America',5700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',22250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q2','Infant','Latin America',1960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',1150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',71300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',11410);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q2','Motors','Latin America',5010);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q2','Football','Latin America',1320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Disney Networks','SVOD and streaming service subscribers','Gol Fox Sports','2019 Q2','Football','Latin America',130000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',74240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q2','Independent','Latin America',750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',2854690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q2','Early Childhood','Latin America',14330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q2','Generalist','Latin America',11275);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',2030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','2019 Q2','Live Theater','Latin America',8460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',1290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q2','Fighting','Latin America',860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',9790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Aruba','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',10510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',42770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',32150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Belize','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',9000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bermuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',8320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',2220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','2019 Q2','Football Club TV','Latin America',2420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',1040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',218780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q2','Telenovelas','Latin America',130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q2','Football','Latin America',15330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',44490);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','2019 Q2','Arts & Culture','Latin America',950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','2019 Q2','Generalist','Latin America',4800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','2019 Q2','Middle Childhood','Latin America',97620);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Music','Privately owned','SVOD and streaming service subscribers','Clap Me','2019 Q2','Live','Latin America',900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',738100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','2019 Q2','Fighting','Latin America',13430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',249850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','2019 Q2','Generalist','Latin America',68000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','2019 Q2','Early Childhood','Latin America',17160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','ESPN Inc','SVOD and streaming service subscribers','ESPN Play Brasil','2019 Q2','Generalist','Latin America',82330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','2019 Q2','Football','Latin America',637040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q2','Motors','Latin America',8200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q2','Football','Latin America',1395);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q2','Generalist','Latin America',128580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','2019 Q2','General','Latin America',239800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',968180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','2019 Q2','Anime','Latin America',3775);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','2019 Q2','Independent','Latin America',580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','2019 Q2','General','Latin America',220000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q2','Independent','Latin America',35340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',10287720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','2019 Q2','General','Latin America',33330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','2019 Q2','American Football','Latin America',2850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','2019 Q2','Classic','Latin America',11460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2019 Q2','Generalist','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','2019 Q2','Arts & Culture','Latin America',19720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q2','Early Childhood','Latin America',24000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q2','Football','Latin America',575);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','2019 Q2','Football','Latin America',200280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',135);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','2019 Q2','Adult','Latin America',31000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','2019 Q2','Independent','Latin America',1450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Telecine Play','2019 Q2','Generalist','Latin America',118540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','2019 Q2','Generalist','Latin America',136000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','2019 Q2','General','Latin America',75000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',4130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',172250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('British Virgin Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',3110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Cayman Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',8160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',15570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q2','Infant','Latin America',4200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',1090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',99930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',15520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','2019 Q2','Football','Latin America',40000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q2','Football','Latin America',1080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',48060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',1224710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q2','Early Childhood','Latin America',7020);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q2','Generalist','Latin America',860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',255);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q2','Fighting','Latin America',1030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',13770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',25950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',1070);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','2019 Q2','Independent','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',478100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',14460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',193950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q2','Independent','Latin America',2700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',2332040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q2','Early Childhood','Latin America',11920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','2019 Q2','General','Latin America',102200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q2','Generalist','Latin America',1260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',2030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','2019 Q2','Football','Latin America',155000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q2','Fighting','Latin America',1090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',15910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2019 Q2','Latin American','Latin America',400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',6670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',26630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',2270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',3330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',304020);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Curaçao','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',19110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',5720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',9380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',1170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',291420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',1770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',42710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',3640);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','2019 Q2','Football','Latin America',49400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',5340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',672130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q2','Football','Latin America',270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',490);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',9330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',1170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',203430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Grenada','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',11350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',4450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',9030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',1130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',276170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guyana','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',24310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Haiti','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',9800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',1510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',97230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',109590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q2','British','Latin America',11170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','2019 Q2','Football','Latin America',3900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',496830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q2','Infant','Latin America',2100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',112350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','2019 Q2','Football Club TV','Latin America',6900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','2019 Q2','Independent','Latin America',6500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',2581040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',83060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q2','Motors','Latin America',6830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','2019 Q2','Independent','Latin America',52500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox Premium App','2019 Q2','Generalist','Latin America',88930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q2','Generalist','Latin America',128000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','2019 Q2','Independent','Latin America',900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',117750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q2','Independent','Latin America',28650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q2','Independent','Latin America',18100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',6642940);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q2','Early Childhood','Latin America',38400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q2','Telenovelas','Latin America',800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q2','Generalist','Latin America',2610);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',1750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q2','Generalist','Latin America',190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',2650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q2','Fighting','Latin America',3330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',35180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Montserrat','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',2690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',1160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',62930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',14800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',1260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',1850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',180440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',3710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',6930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',123720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q2','Generalist','Latin America',410);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q2','Football','Latin America',38720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',7420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','2019 Q2','General','Latin America',152000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q2','Generalist','Latin America',1450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',47700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',6850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',9000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',791540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q2','Early Childhood','Latin America',3350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q2','Telenovelas','Latin America',790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q2','Classic','Latin America',230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q2','Korean','Latin America',1330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q2','Fighting','Latin America',2250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',12850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q2','Generalist','Latin America',18540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',5160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',232560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Kitts and Nevis','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',5100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Lucia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',11360);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Sint-Maarten','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',1240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('St Vincent and the Grenad.','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',7130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Surinam','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',20880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',2020);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',121300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Turks and Caicos Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',2060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q2','Generalist','Latin America',37720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q2','Anime','Latin America',3220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q2','Generalist','Latin America',4710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',343970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q2','Football','Latin America',1570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q2','Generalist','Latin America',100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q2','General','Latin America',3980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','2019 Q2','Baseball','Latin America',156800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q2','Generalist','Latin America',270310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q2','Telenovelas','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Anguilla','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',1880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Antigua and Barbuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',3610);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q3','British','Latin America',4250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',152130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q3','Infant','Latin America',1750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',59150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',10110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q3','Motors','Latin America',3240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q3','Football','Latin America',440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2019 Q3','Generalist','Latin America',1010);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',32400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q3','Independent','Latin America',1300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',3005920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q3','Early Childhood','Latin America',15050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q3','Generalist','Latin America',12300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',2000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',3600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','2019 Q3','Live Theater','Latin America',7860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',840);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q3','Fighting','Latin America',930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',14350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Aruba','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',10970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',44270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',33720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Belize','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',9570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bermuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',8580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',9440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','2019 Q3','Football Club TV','Latin America',2700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',237700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q3','Telenovelas','Latin America',140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q3','Football','Latin America',12000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',760670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','2019 Q3','Arts & Culture','Latin America',980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','2019 Q3','Generalist','Latin America',6600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','2019 Q3','Middle Childhood','Latin America',71620);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',660000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','2019 Q3','Fighting','Latin America',12425);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',137480);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','2019 Q3','Generalist','Latin America',51440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','2019 Q3','Early Childhood','Latin America',15960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','ESPN Inc','SVOD and streaming service subscribers','ESPN Play Brasil','2019 Q3','Generalist','Latin America',67670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','2019 Q3','Football','Latin America',302400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q3','Motors','Latin America',5380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q3','Football','Latin America',760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q3','Generalist','Latin America',85600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','Funkids','2019 Q3','Early Childhood','Latin America',22000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','2019 Q3','General','Latin America',269560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',243750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','2019 Q3','Anime','Latin America',3275);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','2019 Q3','Independent','Latin America',630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Kocowa','2019 Q3','Asian Productions','Latin America',9310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','2019 Q3','General','Latin America',204630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q3','Independent','Latin America',18830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',10947780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','2019 Q3','General','Latin America',22730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','2019 Q3','American Football','Latin America',2950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','2019 Q3','Classic','Latin America',10500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2019 Q3','Generalist','Latin America',11790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','2019 Q3','Arts & Culture','Latin America',10240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q3','Early Childhood','Latin America',21905);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q3','Football','Latin America',825);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','2019 Q3','Football','Latin America',237640);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','2019 Q3','Adult','Latin America',31000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','2019 Q3','Independent','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',2400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Telecine Play','2019 Q3','Generalist','Latin America',83330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','2019 Q3','Generalist','Latin America',115560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','2019 Q3','General','Latin America',71000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',2960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',181790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('British Virgin Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',3240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Cayman Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',8510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',76070);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q3','Infant','Latin America',3750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',100710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',14150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','2019 Q3','Football','Latin America',28150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q3','Football','Latin America',700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',10200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',1274470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q3','Early Childhood','Latin America',7370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q3','Early Childhood','Latin America',2500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q3','Generalist','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q3','Fighting','Latin America',1350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',16585);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',84520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','2019 Q3','Independent','Latin America',370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',541450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',10920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2019 Q3','Generalist','Latin America',440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',66250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q3','Independent','Latin America',2900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',2435220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q3','Early Childhood','Latin America',12520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','2019 Q3','General','Latin America',136400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q3','Generalist','Latin America',2160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',2000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','2019 Q3','Football','Latin America',110000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q3','Fighting','Latin America',1730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',19140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2019 Q3','Latin American','Latin America',510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',14520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',22860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',313530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Curaçao','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',19930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',5950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',14520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',8050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',305590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',36670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',2400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','2019 Q3','Football','Latin America',40150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',1520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',710890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q3','Football','Latin America',260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',8010);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',213670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Grenada','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',11800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',10890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',7760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',292520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guyana','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',25260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Haiti','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',10140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',1290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',80);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',50);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',102710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',110190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q3','British','Latin America',2000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','2019 Q3','Football','Latin America',3700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',464530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q3','Infant','Latin America',1875);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',142480);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','2019 Q3','Football Club TV','Latin America',6500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','2019 Q3','Independent','Latin America',6100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',2075710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',73800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q3','Motors','Latin America',4540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','2019 Q3','Independent','Latin America',36670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox Premium App','2019 Q3','Generalist','Latin America',95770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Disney Networks','SVOD and streaming service subscribers','Fox+','2019 Q3','Generalist','Latin America',156300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','2019 Q3','Independent','Latin America',830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',34360);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q3','Independent','Latin America',10660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q3','Independent','Latin America',16300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',6914880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q3','Early Childhood','Latin America',40320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2019 Q3','Generalist','Latin America',20760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q3','Early Childhood','Latin America',4200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q3','Telenovelas','Latin America',860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q3','Generalist','Latin America',3140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',1730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',4800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',1530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q3','Fighting','Latin America',2055);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',43060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2019 Q3','Indian Productions','Latin America',3220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Montserrat','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',2820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',1000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',70);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',40);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',64790);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',12710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',196580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',10890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',5950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',134600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q3','Generalist','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q3','Football','Latin America',36150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q3','British','Latin America',1000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',38030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','2019 Q3','General','Latin America',151330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q3','Generalist','Latin America',1170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',59760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',6470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',5000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',812660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q3','Early Childhood','Latin America',3520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q3','Early Childhood','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q3','Telenovelas','Latin America',850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Music','Selecta Media LTD','SVOD and streaming service subscribers','Selecta TV','2019 Q3','Classic','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q3','Korean','Latin America',970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q3','Fighting','Latin America',2500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',15950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2019 Q3','Indian Productions','Latin America',3680);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',25400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',1420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',242170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Kitts and Nevis','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',5250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Lucia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',11740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Sint-Maarten','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',1290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('St Vincent and the Grenad.','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',7430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Surinam','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',21690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',126210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Turks and Caicos Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',2140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q3','Generalist','Latin America',10160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q3','Generalist','Latin America',32390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q3','Anime','Latin America',2120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q3','Generalist','Latin America',1300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Privately owned','SVOD and streaming service subscribers','Nacional TV','2019 Q3','Football Club TV','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',359370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q3','Football','Latin America',1350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q3','Generalist','Latin America',600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q3','General','Latin America',5100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','2019 Q3','Baseball','Latin America',193850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q3','Generalist','Latin America',274340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q3','Telenovelas','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Anguilla','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',1930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Antigua and Barbuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',3740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q4','British','Latin America',3775);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',216160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q4','Infant','Latin America',1820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',1800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',75935);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',10510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Privately owned','SVOD and streaming service subscribers','Estudiantes de la Plata','2019 Q4','Football Club TV','Latin America',700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q4','Motors','Latin America',4000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q4','Football','Latin America',550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2019 Q4','Generalist','Latin America',975);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',30080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q4','Independent','Latin America',1400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',3142760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q4','Early Childhood','Latin America',15450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q4','Generalist','Latin America',9320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',1060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','2019 Q4','Live Theater','Latin America',5850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q4','Fighting','Latin America',840);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',21200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Aruba','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',11370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',45510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',35120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Belize','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',10100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bermuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',8800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',12320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','2019 Q4','Football Club TV','Latin America',3000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',255890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q4','Telenovelas','Latin America',160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q4','Football','Latin America',9670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',1080780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','2019 Q4','Arts & Culture','Latin America',1050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','2019 Q4','Generalist','Latin America',6520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','2019 Q4','Middle Childhood','Latin America',91875);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',652380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','2019 Q4','Fighting','Latin America',13670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',142700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','2019 Q4','Generalist','Latin America',53330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','2019 Q4','Early Childhood','Latin America',19950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','ESPN Inc','SVOD and streaming service subscribers','ESPN Play Brasil','2019 Q4','Generalist','Latin America',50000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','2019 Q4','Football','Latin America',395240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q4','Motors','Latin America',6640);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q4','Football','Latin America',680);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','Funkids','2019 Q4','Early Childhood','Latin America',19500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','2019 Q4','General','Latin America',284600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',226190);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','2019 Q4','Anime','Latin America',3170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','2019 Q4','Independent','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Kocowa','2019 Q4','Asian Productions','Latin America',11120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','2019 Q4','General','Latin America',262500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q4','Independent','Latin America',19130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',11562060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','2019 Q4','General','Latin America',20560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','2019 Q4','American Football','Latin America',7500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','2019 Q4','Classic','Latin America',9800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2019 Q4','Generalist','Latin America',16310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','2019 Q4','Arts & Culture','Latin America',8330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q4','Early Childhood','Latin America',18570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q4','Football','Latin America',1010);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','2019 Q4','Football','Latin America',250000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','2019 Q4','Adult','Latin America',20000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','2019 Q4','Independent','Latin America',1400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',3170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Telecine Play','2019 Q4','Generalist','Latin America',143810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','2019 Q4','Generalist','Latin America',121100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','2019 Q4','General','Latin America',65000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',2590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',175130);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('British Virgin Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',3350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Cayman Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',8820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',108080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q4','Infant','Latin America',3900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',1340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',115885);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',14555);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','2019 Q4','Football','Latin America',22220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2019 Q4','Football','Latin America',1510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',9900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',1317250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q4','Early Childhood','Latin America',7570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q4','Early Childhood','Latin America',2350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q4','Generalist','Latin America',470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q4','Fighting','Latin America',1210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',17940);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',120090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',1480);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','2019 Q4','Independent','Latin America',400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',496400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',11120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2019 Q4','Generalist','Latin America',350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',23600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q4','Independent','Latin America',3300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',2525550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q4','Early Childhood','Latin America',12850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','2019 Q4','General','Latin America',118000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q4','Generalist','Latin America',3770);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','2019 Q4','Football','Latin America',153330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q4','Fighting','Latin America',1550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',20220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2019 Q4','Latin American','Latin America',510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',18960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',21960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',1620);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',321160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Curaçao','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',20660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',6140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',18960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',7490);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',318210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',1560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',33810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',2360);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','2019 Q4','Football','Latin America',46210);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',1270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',746420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q4','Football','Latin America',325);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',7740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',222860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Grenada','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',12170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',14220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',1110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',6970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',307560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guyana','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',26070);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Haiti','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',10410);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',1430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',90);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',40);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',144420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',109960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q4','British','Latin America',1760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','2019 Q4','Football','Latin America',4000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',600440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2019 Q4','Infant','Latin America',1950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',162310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','2019 Q4','Football Club TV','Latin America',6100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','2019 Q4','Independent','Latin America',5500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',1842520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',73980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2019 Q4','Motors','Latin America',5600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','2019 Q4','Independent','Latin America',35880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','2019 Q4','Independent','Latin America',750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',31150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2019 Q4','Independent','Latin America',11330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2019 Q4','Independent','Latin America',15500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',7149080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q4','Early Childhood','Latin America',41400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2019 Q4','Generalist','Latin America',18425);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q4','Early Childhood','Latin America',3900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q4','Telenovelas','Latin America',960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q4','Generalist','Latin America',5830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',2220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q4','Fighting','Latin America',1850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',58700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2019 Q4','Indian Productions','Latin America',3640);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Montserrat','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',2920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',1220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',30);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',66250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',12200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',212160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',14220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',5930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',140720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2019 Q4','Generalist','Latin America',380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2019 Q4','Football','Latin America',38975);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2019 Q4','British','Latin America',850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',54040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','2019 Q4','General','Latin America',145000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2019 Q4','Generalist','Latin America',4950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',56670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',6870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',8800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',828700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2019 Q4','Early Childhood','Latin America',3615);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2019 Q4','Early Childhood','Latin America',1350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q4','Telenovelas','Latin America',950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2019 Q4','Korean','Latin America',1000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2019 Q4','Fighting','Latin America',2250);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',16960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2019 Q4','Indian Productions','Latin America',4160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',33180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',1180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',250460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Kitts and Nevis','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',5380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Lucia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',12040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Sint-Maarten','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',1330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('St Vincent and the Grenad.','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',7860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Surinam','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',22380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',130420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Turks and Caicos Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',2220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2019 Q4','Generalist','Latin America',13270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2019 Q4','Generalist','Latin America',31020);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2019 Q4','Anime','Latin America',2240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2019 Q4','Generalist','Latin America',1080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Privately owned','SVOD and streaming service subscribers','Nacional TV','2019 Q4','Football Club TV','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',372880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2019 Q4','Football','Latin America',1920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2019 Q4','Generalist','Latin America',425);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2019 Q4','General','Latin America',5545);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','2019 Q4','Baseball','Latin America',48700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2019 Q4','Generalist','Latin America',276470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2019 Q4','Telenovelas','Latin America',470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Anguilla','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',1930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Antigua and Barbuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',4030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2020 Q1','British','Latin America',3775);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',343940);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',14810);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Atresmedia','SVOD and streaming service subscribers','Atresplayer Premium','2020 Q1','General','Latin America',4460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2020 Q1','Infant','Latin America',1915);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',1890);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',66700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',11900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Privately owned','SVOD and streaming service subscribers','Estudiantes de la Plata','2020 Q1','Football Club TV','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2020 Q1','Motors','Latin America',2400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2020 Q1','Football','Latin America',740);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2020 Q1','Generalist','Latin America',650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',40060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2020 Q1','Independent','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',3367460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',17760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2020 Q1','Generalist','Latin America',12690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',4150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Alejandro Romay realtives','SVOD and streaming service subscribers','Teatrix','2020 Q1','Live Theater','Latin America',8520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',850);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2020 Q1','Fighting','Latin America',675);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Argentina','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',24120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Aruba','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',12270);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bahamas','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',49180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Barbados','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',37580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Belize','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',10910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bermuda','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',9450);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',23150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Club Bolivar','SVOD and streaming service subscribers','Bolivar TV','2020 Q1','Football Club TV','Latin America',2200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',570);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',286660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2020 Q1','Telenovelas','Latin America',160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Bolivia','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2020 Q1','Football','Latin America',13000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',1444560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',64400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Privately owned','SVOD and streaming service subscribers','Arte 1 Play','2020 Q1','Arts & Culture','Latin America',1150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2020 Q1','Infant','Latin America',4820);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Grupo Bandeirantes','SVOD and streaming service subscribers','Band Sports Online','2020 Q1','Generalist','Latin America',6860);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','WarnerMedia','SVOD and streaming service subscribers','Cartoon Network Ja','2020 Q1','Middle Childhood','Latin America',114000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',685715);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Combate Play','2020 Q1','Fighting','Latin America',7400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',145090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Perform Group','SVOD and streaming service subscribers','Dazn','2020 Q1','Generalist','Latin America',45750);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Discovery Networks','SVOD and streaming service subscribers','Discovery Kids On','2020 Q1','Early Childhood','Latin America',21000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','ESPN Inc','SVOD and streaming service subscribers','ESPN Play Brasil','2020 Q1','Generalist','Latin America',50800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','WarnerMedia','SVOD and streaming service subscribers','Esporte Interativo Plus','2020 Q1','Football','Latin America',268500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2020 Q1','Motors','Latin America',4370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2020 Q1','Football','Latin America',830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','Funkids','2020 Q1','Early Childhood','Latin America',18000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Globo Group','SVOD and streaming service subscribers','Globoplay','2020 Q1','General','Latin America',350670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',241670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Privately owned','SVOD and streaming service subscribers','HiDive','2020 Q1','Anime','Latin America',2160);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Indie Cines','2020 Q1','Independent','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Kocowa','2020 Q1','Asian Productions','Latin America',17880);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Looke','2020 Q1','General','Latin America',263000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2020 Q1','Independent','Latin America',23690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',12988980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Encripta','SVOD and streaming service subscribers','Netmovies','2020 Q1','General','Latin America',25560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Privately owned','SVOD and streaming service subscribers','NFL Game Pass','2020 Q1','American Football','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',28000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Oldflix','2020 Q1','Classic','Latin America',11500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2020 Q1','Generalist','Latin America',21945);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Documentary','Globo Group','SVOD and streaming service subscribers','Philos TV','2020 Q1','Arts & Culture','Latin America',10670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2020 Q1','Early Childhood','Latin America',39050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2020 Q1','Football','Latin America',715);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Sport','Globo Group','SVOD and streaming service subscribers','Premiere FC','2020 Q1','Football','Latin America',207000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Sexy Hot Play','2020 Q1','Adult','Latin America',25110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Government owned','SVOD and streaming service subscribers','Spcine Play','2020 Q1','Independent','Latin America',1600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',12460);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Globo Group','SVOD and streaming service subscribers','Telecine Play','2020 Q1','Generalist','Latin America',226000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Igreja Universal do Reino de Deus','SVOD and streaming service subscribers','Univer Video','2020 Q1','Generalist','Latin America',123300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Algar Group','SVOD and streaming service subscribers','Vidmais','2020 Q1','General','Latin America',58000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',3110);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Brazil','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',187600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('British Virgin Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',1710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Cayman Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',9510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2020 Q1','British','Latin America',1310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',171970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',16100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Atresmedia','SVOD and streaming service subscribers','Atresplayer Premium','2020 Q1','General','Latin America',3960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2020 Q1','Infant','Latin America',4100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',2150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',80910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',16340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Turner Broadcasting System','SVOD and streaming service subscribers','Estadio CDF','2020 Q1','Football','Latin America',35500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2020 Q1','Motors','Latin America',1430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','Fanatiz Group','SVOD and streaming service subscribers','Fanatiz','2020 Q1','Football','Latin America',1630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',26545);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',1422340);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',8960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2020 Q1','Early Childhood','Latin America',2600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2020 Q1','Generalist','Latin America',490);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',2080);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2020 Q1','Fighting','Latin America',1560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Chile','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',17940);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2020 Q1','British','Latin America',1560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',229300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',17400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Atresmedia','SVOD and streaming service subscribers','Atresplayer Premium','2020 Q1','General','Latin America',4170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2020 Q1','Infant','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',1530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Boonet','2020 Q1','Independent','Latin America',420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',358150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',12370);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2020 Q1','Motors','Latin America',500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Dinamedia','SVOD and streaming service subscribers','FlixOlé','2020 Q1','Generalist','Latin America',280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',27015);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2020 Q1','Independent','Latin America',4630);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2020 Q1','Independent','Latin America',1560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',2754090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',15360);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Valorem','SVOD and streaming service subscribers','Play (Caracol)','2020 Q1','General','Latin America',102300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2020 Q1','Generalist','Latin America',4920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',2310);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',760);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','RCN / DirecTV Group','SVOD and streaming service subscribers','Win Sports Online','2020 Q1','Football','Latin America',83300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2020 Q1','Fighting','Latin America',970);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',21780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Colombia','Generalist','Privately owned','SVOD and streaming service subscribers','Zapping TV','2020 Q1','Latin American','Latin America',510);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',33950);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',22590);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',1200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Costa Rica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',353260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Curaçao','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',22290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',3870);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',29320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',7710);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Dominican Republic','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',343030);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',1650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',34780);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',2330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Servisky S.A.','SVOD and streaming service subscribers','El Canal del Fútbol Ecuador','2020 Q1','Football','Latin America',23650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',1260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',796580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2020 Q1','Football','Latin America',295);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Ecuador','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',380);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',7960);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('El Salvador','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',237330);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Grenada','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',9070);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',21610);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',1300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',7170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guatemala','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',329670);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Guyana','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',28120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Haiti','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',11720);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',1470);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',70);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',40);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Honduras','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',117610);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Jamaica','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',125280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2020 Q1','British','Latin America',2475);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Televisa Group','SVOD and streaming service subscribers','Afizzionados TV','2020 Q1','Football','Latin America',3200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',802530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',38650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Atresmedia','SVOD and streaming service subscribers','Atresplayer Premium','2020 Q1','General','Latin America',7690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Disney Networks','SVOD and streaming service subscribers','Baby TV','2020 Q1','Infant','Latin America',2050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',213300);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Privately owned','SVOD and streaming service subscribers','Chivas TV','2020 Q1','Football Club TV','Latin America',9290);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Cinema UNO','2020 Q1','Independent','Latin America',5200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',2112360);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',79500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','Mediapro','SVOD and streaming service subscribers','F1 TV','2020 Q1','Motors','Latin America',3500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Comunidad Filmin','SVOD and streaming service subscribers','Filmin','2020 Q1','Independent','Latin America',48700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','GCFlix','2020 Q1','Independent','Latin America',900);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',60920);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Claxson','SVOD and streaming service subscribers','Hot Go','2020 Q1','Independent','Latin America',10560);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Mubi Group','SVOD and streaming service subscribers','Mubi','2020 Q1','Independent','Latin America',16800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',7698540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',48400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','ViacomCBS International Networks','SVOD and streaming service subscribers','Paramount+','2020 Q1','Generalist','Latin America',33800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2020 Q1','Early Childhood','Latin America',3600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2020 Q1','Telenovelas','Latin America',690);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2020 Q1','Generalist','Latin America',4925);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',12120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',1540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2020 Q1','Fighting','Latin America',2830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',67000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Mexico','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2020 Q1','Indian Productions','Latin America',3500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Montserrat','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',3140);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',320);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',1260);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',80);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',40);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Nicaragua','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',79980);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',1180);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',12550);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',650);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',350);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Panama','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',213060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',26240);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',6100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',220);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',200);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',153930);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Movies and Fictions','Qubit Corporate','SVOD and streaming service subscribers','Qubit TV','2020 Q1','Generalist','Latin America',390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Paraguay','Sport','Millicom  Group','SVOD and streaming service subscribers','Tigo Sports App','2020 Q1','Football','Latin America',46155);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','AMC Networks','SVOD and streaming service subscribers','Acorn TV','2020 Q1','British','Latin America',830);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',85990);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Grupo Plural TV','SVOD and streaming service subscribers','America tvGO','2020 Q1','General','Latin America',159170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Apple Inc.','SVOD and streaming service subscribers','Apple TV+','2020 Q1','North American','Latin America',7730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Atresmedia','SVOD and streaming service subscribers','Atresplayer Premium','2020 Q1','General','Latin America',3230);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Televisa Group','SVOD and streaming service subscribers','Blim','2020 Q1','Generalist','Latin America',2120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',91060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',8170);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',17520);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',926600);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','ViacomCBS International Networks','SVOD and streaming service subscribers','Noggin','2020 Q1','Early Childhood','Latin America',4400);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Kids','Movile','SVOD and streaming service subscribers','PlayKids','2020 Q1','Early Childhood','Latin America',1500);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2020 Q1','Telenovelas','Latin America',680);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',1385);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Rakuten Group','SVOD and streaming service subscribers','Viki','2020 Q1','Korean','Latin America',1100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Sport','World Wrestling Entertainment','SVOD and streaming service subscribers','WWE Network','2020 Q1','Fighting','Latin America',1730);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',18430);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Peru','Movies and Fictions','Zee Entertainment Enterprises','SVOD and streaming service subscribers','Zee Mundo Play','2020 Q1','Indian Productions','Latin America',4000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',57100);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Walt Disney Company Limited','SVOD and streaming service subscribers','Disney+','2020 Q1','Generalist','Latin America',100040);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',530);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Puerto Rico','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',267420);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Kitts and Nevis','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',5800);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Saint Lucia','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',12990);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Sint-Maarten','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',1440);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('St Vincent and the Grenad.','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',8280);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Surinam','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',24120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',540);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Trinidad and Tobago','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',141090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Turks and Caicos Islands','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',2390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Amazon Group','SVOD and streaming service subscribers','Amazon Prime Video','2020 Q1','Generalist','Latin America',23150);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','America Movil Group','SVOD and streaming service subscribers','Clarovideo','2020 Q1','Generalist','Latin America',31910);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Kids','AT&T Group','SVOD and streaming service subscribers','Crunchyroll','2020 Q1','Anime','Latin America',2060);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','WarnerMedia','SVOD and streaming service subscribers','HBO Go','2020 Q1','Generalist','Latin America',1120);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Privately owned','SVOD and streaming service subscribers','Nacional TV','2020 Q1','Football Club TV','Latin America',1000);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',398580);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Sport','Tenfield','SVOD and streaming service subscribers','Poipes','2020 Q1','Football','Latin America',1390);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Movies and Fictions','Lionsgate','SVOD and streaming service subscribers','Starz','2020 Q1','Generalist','Latin America',1660);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Uruguay','Generalist','Google Group','SVOD and streaming service subscribers','Youtube Premium','2020 Q1','General','Latin America',7050);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Sport','Major League Baseball','SVOD and streaming service subscribers','MLB.TV','2020 Q1','Baseball','Latin America',22090);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Netflix Group','SVOD and streaming service subscribers','Netflix','2020 Q1','Generalist','Latin America',297700);
insert into svod (  `Country` ,`Genre` ,`Group` ,`Kpi_client`,`Network`,`Quarter_Year`,`SubGenre`,`Zone`,`Export_data`) 
values ('Venezuela','Movies and Fictions','Privately owned','SVOD and streaming service subscribers','Pongalo','2020 Q1','Telenovelas','Latin America',340);

insert into platforms 

values(1,'2015 Q4','Brazil',	19121783,	4084780,	3359940,	23217687);
insert into platforms 

values(2,'2016 Q4','Brazil',	18821275,	6076800,	5083230,	24101335);
insert into platforms 

values(3,'2017 Q4','Brazil',	18124655,	8820617,	7185510,	25970887);
insert into platforms 

values(4,'2018 Q4','Brazil',	17514476,	11935625,	9604830,	28275360);
insert into platforms 

values(5,'2019 Q4','Brazil',	15786280,	15911615,	11562060,	32214398);