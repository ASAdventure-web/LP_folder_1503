# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: folder
# Generation Time: 2015-03-31 07:31:27 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Fotos
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Fotos`;

CREATE TABLE `Fotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `beeld` varchar(200) NOT NULL DEFAULT 'srclink.jpg',
  `link` varchar(200) DEFAULT NULL,
  `alt` varchar(100) DEFAULT NULL,
  `dames` tinyint(1) DEFAULT NULL,
  `heren` tinyint(1) DEFAULT NULL,
  `junior` tinyint(1) DEFAULT NULL,
  `fashion` tinyint(1) DEFAULT NULL,
  `picnic` tinyint(1) DEFAULT NULL,
  `outdoor` tinyint(1) DEFAULT NULL,
  `uitrusting` tinyint(1) DEFAULT NULL,
  `run` tinyint(1) DEFAULT NULL,
  `bike` tinyint(1) DEFAULT NULL,
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Fotos` WRITE;
/*!40000 ALTER TABLE `Fotos` DISABLE KEYS */;

INSERT INTO `Fotos` (`id`, `beeld`, `link`, `alt`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoor`, `uitrusting`, `run`, `bike`, `hoofdcategorie`)
VALUES
	(1,'AN3Y4069.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20),
	(2,'AN3Y7941.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,80),
	(7,'AN3Y1024.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,10),
	(9,'AN3Y2606.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30),
	(10,'AN3Y5123.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40),
	(11,'AN3Y5678.jpg',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,50),
	(12,'AN3Y3599.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,90),
	(13,'AN3Y7611.jpg',NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,NULL,NULL,60),
	(14,'AN3Y3193.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,100),
	(15,'AN3Y5955.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,70),
	(16,'AN3Y7529.jpg',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,110),
	(17,'AN3Y7187.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,120),
	(18,'outdoor1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,130),
	(19,'outdoor2.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,140),
	(20,'uitrusting1.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,150),
	(21,'fashion1.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,160),
	(22,'fashion2.jpg',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,170),
	(23,'picnic.jpg',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,180);

/*!40000 ALTER TABLE `Fotos` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Links
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Links`;

CREATE TABLE `Links` (
  `id` int(2) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL DEFAULT '',
  `pagina` varchar(30) DEFAULT NULL,
  `taal` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Links` WRITE;
/*!40000 ALTER TABLE `Links` DISABLE KEYS */;

INSERT INTO `Links` (`id`, `url`, `pagina`, `taal`)
VALUES
	(01,'/content/nl/lentefolder2015','Alle folderproducten','NL'),
	(02,'/content/nl/lentefolder2015-outdoor','Outdoor','NL'),
	(03,'/content/nl/lentefolder2015-uitrusting','Uitrusting','NL'),
	(04,'/content/nl/lentefolder2015-fashion','Fashion','NL'),
	(05,'/content/nl/lentefolder2015-picknick','Picknick','NL'),
	(06,'/content/nl/lentefolder2015-run','Run','NL'),
	(07,'/content/nl/lentefolder2015-bike','Bike','NL'),
	(08,'/content/nl/lentefolder2015-dames','Dames','NL'),
	(09,'/content/nl/lentefolder2015-heren','Heren','NL'),
	(10,'/content/nl/lentefolder2015-junior','Junior','NL'),
	(11,'/content/en/springbrochure2015','All products','EN'),
	(12,'/content/en/springbrochure2015-outdoor','Outdoor','EN'),
	(13,'/content/en/springbrochure2015-equipment','Equipment','EN'),
	(14,'/content/en/springbrochure2015-fashion','Fashion','EN'),
	(15,'/content/en/springbrochure2015-picnic','Picnic','EN'),
	(16,'/content/en/springbrochure2015-run','Run','EN'),
	(17,'/content/en/springbrochure2015-bike','Bike','EN'),
	(18,'/content/en/springbrochure2015-women','Women','EN'),
	(19,'/content/en/springbrochure2015-men','Men','EN'),
	(20,'/content/nl/lentefolder2015-junior','Junior','EN'),
	(21,'/content/fr/depliantdeprintemps2015','Tous les produits','FR'),
	(22,'/content/fr/depliantdeprintemps2015-outdoor','Outdoor','FR'),
	(23,'/content/fr/depliantdeprintemps2015-equipement','&Eacute;quipement','FR'),
	(24,'/content/fr/depliantdeprintemps2015-pret-a-porter','Pr&ecirc;t-&agrave;-porter','FR'),
	(25,'/content/fr/depliantdeprintemps2015-pique-nique','Pique-nique','FR'),
	(26,'/content/fr/depliantdeprintemps2015-course','Course','FR'),
	(27,'/content/fr/depliantdeprintemps2015-cyclisme','Cyclisme','FR'),
	(28,'/content/fr/depliantdeprintemps2015-femmes','Femmes','FR'),
	(29,'/content/fr/depliantdeprintemps2015-hommes','Hommes','FR'),
	(30,'/content/fr/depliantdeprintemps2015-junior','Junior','FR');

/*!40000 ALTER TABLE `Links` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Merken
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Merken`;

CREATE TABLE `Merken` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `merknaam` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT 'merknaam',
  `logo` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT 'srclogo.jpg',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

LOCK TABLES `Merken` WRITE;
/*!40000 ALTER TABLE `Merken` DISABLE KEYS */;

INSERT INTO `Merken` (`id`, `merknaam`, `logo`)
VALUES
	(1,X'434D50',X'6C6F676F5F636D705F63616D7061676E6F6C6F2E706E67'),
	(2,X'417961637563686F',X'4C6F676F5F417961637563686F2E706E67'),
	(3,X'427269616E20616E64204E6570686577',X'6C6F676F5F42616E644E2E706E67'),
	(4,X'5065746974204C6F756965',X'70657469745F6C6F7569652E706E67'),
	(5,X'4C6F6E672049736C616E64',X'6C6F6E6769736C616E64732E706E67'),
	(6,X'44616B696E65',X'64616B696E652E706E67'),
	(7,X'436F7274696E61',X'636F7274696E615F312E706E67'),
	(8,X'4A61636B20576F6C66736B696E',X'6A61636B776F6C66736B696E2E6A7067'),
	(9,X'4569646572',X'65696465722E6A7067'),
	(10,X'4D657272656C6C',X'6D657272656C6C2E706E67'),
	(11,X'546865204E6F7274682046616365',X'4C6F676F2D4E6F7274682D666163652E706E67'),
	(12,X'53616D736F6E697465',X'53616D736F6E6974655F4C6F676F5F4E554F564F2E6A7067'),
	(13,X'5370726179776179',X'53707261797761792D4C4F474F2E706E67'),
	(14,X'42657267616E73',X'42657267616E735F6C6F676F2E706E67'),
	(15,X'42796E6F6C7974',X'62796E6F6C79742E706E67'),
	(16,X'426C61636B206469616D6F6E64',X'626C61636B6469616D6F6E642E706E67'),
	(17,X'5065747A6C',X'5065747A6C2D4C6F676F2E706E67'),
	(18,X'4761726D696E',X'6761726D696E2E706E67'),
	(19,X'4D696C6C6574',X'6D696C6C65742D6C6F676F2D7072696D6172792E706E67'),
	(20,X'44696472696B736F6E732031393133',X'44696472696B736F6E73313931332D6C6F676F2E706E67'),
	(21,X'4E6F726469736B',X'6E6F726469736B2E6A7067'),
	(22,X'4F7370726579',X'6C6F676F6F73707265792E706E67'),
	(23,X'496365627265616B6572',X'696365627265616B65726C6F676F2E6A7067'),
	(24,X'436F6C756D626961',X'636F6C756D6269612E706E67'),
	(25,X'54696D6265726C616E64',X'74696D6265726C616E642E6A7067'),
	(26,X'4F7574646F6F72205265736561726368',X'4F525F4C6F676F5F576F72646D61726B5F7265762E6A7067'),
	(27,X'43616D656C62616B',X'63616D656C62616B2D6C6F676F2D373330783238382E6A7067'),
	(28,X'49636869',X'49636869322E706E67'),
	(29,X'434B53',X'636B732E706E67'),
	(30,X'53696E6E6572',X'73696E6E65722E706E67'),
	(31,X'536972697573',X'7369726975732D6C6F676F2E6A7067'),
	(32,X'4C6F6D6F677261706879',X'6C6F6D6F2D6C6F676F2E706E67'),
	(33,X'5369676E756D',X'7369676E756D2D6C6F676F2E706E67'),
	(34,X'44737472657A7A6564',X'44535F4C4F474F5F414E4E4F323031327A5F4E4547312E706E67'),
	(35,X'4A61636B2026204A6F6E6573',X'4A61636B4A6F6E65736C6F676F626C61636B2D726564436F6E7665727465642E706E67'),
	(36,X'4B696E67204C6F756965',X'4B696E672D4C6F7569652E6A7067'),
	(37,X'4F6E6C79',X'6F6E6C792E6A7067'),
	(38,X'4861676C6F6673',X'6A6C3335335F6861676C6F66735F6C6F676F2E6A7067'),
	(39,X'466174626F79',X'666174626F795F6C6F676F2E706E67'),
	(40,X'4F757477656C6C',X'6F757477656C6C2E6A7067'),
	(41,X'59617961',X'594159412D4C4F474F2D7065777465723134302E6A7067'),
	(42,X'4C6F7475736772696C6C',X'6C6F7475735F6772696C6C2E6A7067'),
	(43,X'5375636B20554B',X'6C675F7375636B756B322E6A7067'),
	(44,X'4573736368657274',X'65737363686572742E6A7067'),
	(45,X'58746F726D',X'6C6F676F2D78746F726D2E6A7067'),
	(46,X'436F7572657572206475206D6F6E6465',X'63646D5F6C6F676F2E6A7067'),
	(47,X'446176616E7469',X'4C6F676F5A77617274446176616E746942696B65776561722E6A7067'),
	(48,X'4465206D6172636869',X'44655F4D61726368695F6E65775F6C6F676F2E706E67'),
	(49,X'4D616C6F6A61',X'4D616C6F6A612E6A7067'),
	(50,X'47656E746C656D616E2773204861726477617265',X'47454E544C454D454E5F535F48415244574152455F42414E4E45525F3130323478313032342E6A7067'),
	(51,X'42726F6F6B73',X'42726F6F6B732D4C6F676F2E6A7067'),
	(52,X'4372616674',X'63726166742D6C6F676F2D3330307837392E6A7067'),
	(53,X'476F72652042696B652057656172',X'61366437336239613432353434323234666532336532333035633335313039392E6A7067'),
	(54,X'4E696B65',X'6E696B652E706E67'),
	(55,X'43756265',X'3230303070782D437562655F4C6F676F2E7376672E6A7067'),
	(56,X'4E65772042616C616E6365',X'6E65775F62616C616E63655F6C6F676F5F33303030352E6A7067'),
	(57,X'416469646173',X'6164696461732E6A7067'),
	(58,X'4E617468616E',X'4E617468616E2E6A7067'),
	(59,X'546F6D746F6D',X'746F6D746F6D2D6C6F676F2E6A7067');

/*!40000 ALTER TABLE `Merken` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `oudeprijs` varchar(7) DEFAULT NULL,
  `nieuweprijs` varchar(7) DEFAULT NULL,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `merk` varchar(50) DEFAULT NULL,
  `kleur` varchar(300) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  `uitverkocht` tinyint(1) DEFAULT NULL,
  `exclusief` tinyint(1) DEFAULT NULL,
  `dames` tinyint(1) DEFAULT NULL,
  `heren` tinyint(1) DEFAULT NULL,
  `junior` tinyint(1) DEFAULT NULL,
  `fashion` tinyint(1) DEFAULT NULL,
  `picnic` tinyint(1) DEFAULT NULL,
  `outdoorkleding` tinyint(1) DEFAULT NULL,
  `uitrusting` tinyint(1) DEFAULT NULL,
  `run` tinyint(1) DEFAULT NULL,
  `bike` tinyint(1) DEFAULT NULL,
  `volgorde` int(11) NOT NULL DEFAULT '10',
  `categorie` varchar(25) NOT NULL DEFAULT 'O',
  `lookbook` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `productnaam`, `productomschrijving`, `merk`, `kleur`, `specialeactie`, `uitverkocht`, `exclusief`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoorkleding`, `uitrusting`, `run`, `bike`, `volgorde`, `categorie`, `lookbook`)
VALUES
	(2,'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg','/cortina-citybike-transport-mini-u4-711fc50001?id_colour=2608',NULL,'489','Transport Mini U4 Jeans','Jongensfiets','Cortina',NULL,'+ 2 gratis onderhoudsbeurten',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,82,'Fashion',NULL),
	(3,'CMP_POWERSTRETCH_3542C40013_4222.jpg','/cmp-fleece-powerstretch-3542c40013?id_colour=2355','49,95','35','Powerstretch','Fleece Jongens','CMP','#214081',NULL,NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(4,'CMP_POWERSTRETCH_3542C50011_3232.jpg','/cmp-fleece-powerstretch-3542c50011?id_colour=1594','49,95','35','Powerstretch','Fleece Meisjes','CMP','#f00',NULL,NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(5,'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg','/junior/outdoor/jassen?&flt_jacket_type=waterdichte_jassen&flt_brand=aya&filters=jacket_type|LIST,brand|LIST',NULL,'39,95','Stowaway','Jas Junior','Ayacucho','blauwrood.png #7B7E4D #3CAEAF #31a0cf','Slechts',NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(6,'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg','/brian-nephew-broek-etelka-4781c40023?id_colour=342','49,95','35','Etelka','Broek Meisjes','Brian and Nephew','bloemen.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(7,'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg','/brian-nephew-t-shirt-godot-4A12C50143','29,95','19','Godot','T-shirt Jongens','Brian and Nephew','#C1C5C8 #777DA0',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(8,'PETIT-LOUIE_JAZZ_41A2C50119.jpg','/petit-louie-Jurk-Polo-Jazz-Apples-47a1c50081','39,95','29','Jazz Polo','Jurk Meisjes','Petit Louie','polo.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(9,'PETIT-LOUIE_OSAKA_47A1C50082.jpg','/petit-louie-jurk-cup-osaka-flowers-47a1c50082?id_colour=2752','39,95','29','Osaka Cup','Jurk Meisjes','Petit Louie','osaka.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(10,'LONG-ISLAND_BUDDIES.jpg','/long-island-skateboard-buddies-2c21c50002?id_colour=341',NULL,'59,95','Buddies','Skateboard','Long Island',NULL,'Verschillende kleuren en prints',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,82,'Fashion',NULL),
	(11,'DAKINE_PIVOT_2111d40137_4242_01.jpg','/dakine-dagrugzak-pivot-21l-2111d40137','44,95','29','Pivot','21l rugzak','Dakine','pivotblauw.png pivotleger.png #000',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,80,'Fashion',NULL),
	(12,'711lc50019_4545_01_be.jpg','/cortina-citybike-transport-mini-u4-711lc50019?id_colour=2608',NULL,'489','Transport Mini U4 Jeans','Meisjesfiets','Cortina',NULL,'+ 2 gratis onderhoudsbeurten',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,82,'Fashion',NULL),
	(13,'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg','/jack-wolfskin-fleece-strokkur-3142c50003?id_colour=2998','99,95','69','Strokkur','Damesjacket','Jack Wolfskin','#358e8f',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(14,'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg','/jack-wolfskin-fleece-strokkur-3342c50027?id_colour=2296','99,95','69','Strokkur','Herenjacket','Jack Wolfskin','#6e7c8c',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(15,'EIDER_CHARVIN_31B5C50019_6262.jpg','/eider-jas-charvin-31b5c50019?id_colour=3700','179,95','129','Charvin','Damesjas','Eider','#937f78',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,12,'Outdoor',NULL),
	(16,'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg','/ayacucho-jas-highland-33a6c50019',NULL,'129,95','Highland','Herenjas','Ayacucho','groen.png #222',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,12,'Outdoor',NULL),
	(17,'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg','/ayacucho-jas-highland-dames-31b6c50023',NULL,'119,95','Highland','Damesjas','Ayacucho','#222 #7c835a',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,12,'Outdoor',NULL),
	(18,'MRL-J258752C-101414-S15-032.jpg','/merrell-schoen-hilltop-bolt-waterproof-3D12C50017','119,95','79','Hilltop Bolt WP','Herenschoen','Merrell','schoen32.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,12,'Outdoor',NULL),
	(19,'MRL-J258756C-101414-S15-032.jpg','/merrell-schoen-hilltop-bolt-waterproof-dames-3B12C50016','119,95','79','Hilltop Bolt WP','Damesschoen','Merrell','schoen56.png',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,12,'Outdoor',NULL),
	(20,'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg','/the-north-face-dagrugzak-hot-shot-2111d40025?id_colour=2353','99,95','65','Hot Shot','26l rugzak','The North Face','#5986ae #000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,8,'Outdoor',NULL),
	(21,'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg','/the-north-face-reistas-base-camp-2141c10008?id_colour=2821','99,95','69','Base Camp ','Duffel small','The North Face','duffeloranje.jpg duffelpaars.jpg duffelblauw.jpg duffelgrijs.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,10,'Outdoor',NULL),
	(22,'SAMSONITE_CORVOSP55_2146C50002_3232.jpg','/samsonite-trolley-corvo-sp55-2146c50002?id_colour=1594','129','99','Corvo SP55','Koffer','Samsonite','#B83E3B #39404B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,4,'Outdoor',NULL),
	(23,'SAMSONITE_CORVOSP70_2143C50004_4141.jpg','/samsonite-trolley-corvo-sp70-2143c50004?id_colour=2296','149','119','Corvo SP70','Koffer','Samsonite','#39404B #B83E3B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,5,'Outdoor',NULL),
	(24,'SAMSONITE_CORVOSP80_2143C50005_4141-rood-ret.jpg','/samsonite-trolley-corvo-sp80-2143c50005?id_colour=1594','169','139','Corvo SP80','Koffer','Samsonite','#B83E3B #39404B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,6,'Outdoor',NULL),
	(25,'SAMSONITE_SET.jpg','/index.cfm/fuseaction/products.search/?searchvalue=samsonite+corvo','447','349','Corvo SP55+SP70+SP80','Kofferset','Samsonite','#39404B #B83E3B','Setprijs',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,10,'Outdoor',NULL),
	(26,'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg','/jack-wolfskin-fleece-moonrise-3342c40006?id_colour=4246','69,95','49','Moonrise','Fleece Heren','Jack Wolfskin','#22607c #666063',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,18,'Outdoor',NULL),
	(27,'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg','/jack-wolfskin-fleece-moonrise-dames-3142d30005?id_colour=4246','69,95','49','Moonrise','Fleece Dames','Jack Wolfskin','#666063',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,18,'Outdoor',NULL),
	(28,'SPRAYWAY_THUNDER_3342C50018.jpg','/sprayway-fleece-thunder-3342c50018?id_colour=4324','64,95','45','Thunder','Fleece Heren','Sprayway','#aeb2b7',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(29,'SPRAYWAY_DASH_3142C20003_2020.jpg','/sprayway-fleece-dash-3142c20003?id_colour=736','79,95','59','Dash','Hoody Fleece Dames','Sprayway','#d5ba5f #ec6967',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(30,'BERGANS_CECILIE_3142C30004_4949.jpg','/bergans-fleece-cecilie-3142c30004?id_colour=2920','89,95','59','Cecilie','Fleece Dames','Bergans','#1c81a2',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(31,'2713b90005_0101_05_be.jpg','/bynolyt-verrekijker-sparrow-10x25-2713b90005?id_colour=5806','99','69','Sparrow','10x25 verrekijker','Bynolyt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(32,'620801_GRPH_Ember_Power_Light_fullpwr.jpg','/black-diamond-zaklamp-ember-power-light-2521c50005?id_colour=4324',NULL,'44,95','Ember','Power zaklamp','Black diamond','#6c6764 #e1cf79','Gebruik ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(33,'PETZL_MYO-RXP_2511d20001_7171_01.jpg','/petzl-hoofdlamp-myo-rxp-2511d20001?id_colour=4246','79,95','59','Myo RXP','Hoofdlamp','Petzl',NULL,'Gebruik ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(34,'2453c40001_7030_01.jpg','/garmin-gps-forerunner-220-hartslagmeter-2453c40001?id_colour=4133','249','199','GPS Forerunner 220','Sporthorloge','Garmin',NULL,'+ gratis hartslagmeter',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,1,12,'Run',NULL),
	(35,'JW3B12C40006_6238_02.jpg','/jack-wolfskin-schoen-traction-low-texapore-3b12c40006?id_colour=3679','99,95','69','Traction Low Texapore','Damesschoen','Jack Wolfskin','jwdschoen.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(36,'jw3D12C50018_6026_02.jpg','/jack-wolfskin-schoen-traction-low-texapore-3d12c50018?id_colour=3514','99,95','69','Traction Low Texapore','Herenschoen','Jack Wolfskin','jwhschoen.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(37,'31B5C30006_3232_03.jpg','/jack-wolfskin-jas-targhee-31b5c30006?id_colour=1594','159,95','109','Targhee','Damesjas','Jack Wolfskin','#f73c4d',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(38,'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg','/jack-wolfskin-jas-toscoso-33a6c50023?id_colour=4168','159,95','109','Toscoso','Herenjas','Jack Wolfskin','#2e2d32',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(39,'jack-wolfskin_positron_33a6c40027_3071_01.jpg','/jack-wolfskin-jas-positron-33a6c40027?id_colour=1474','169,95','119','Positron','Herenjas','Jack Wolfskin','jasrood.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(40,'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg','/millet-jas-mountain-spirit-33a5c50031?id_colour=2373','139,95','99','Mountain Spirit','Herenjas','Millet','milletjas.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(41,'DIDRIKSONS_LEA_31B6C50012_5050.jpg','/didriksons-1913-jas-lea-dames-31b6c50012?id_colour=2998','149,95','99','Lea','Damesjas','Didriksons 1913','#9fb397',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(42,'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg','/nordisk-tent-oppland-2-pu-1122c40005?id_colour=2998','259,95','189','Oppland 2 PU','Tent','Nordisk','#5a7244',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,29,'Outdoor',NULL),
	(43,'osprey_kestrel_1212xx0019_5050_01.jpg','/osprey-dagrugzak-kestrel-28-1212xx0019?id_colour=1438','119,95','85','Kestrel','28l dagrugzak','Osprey','#a32a1d #20436d',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,30,'Outdoor',NULL),
	(44,'AYACUCHO_STOWAWAY_33A7C50003_3030.jpg','/ayacucho-jas-stowaway-33a7c50003?id_colour=1438',NULL,'49,95','Stowaways','Regenjas Heren','Ayacucho','#943C3B #292929 #7A7C4B #1E91C1',NULL,NULL,NULL,NULL,1,NULL,1,NULL,1,NULL,NULL,NULL,30,'Outdoor',NULL),
	(45,'AYACUCHO_STOWAWAY_31B7C50002_5252.jpg','/ayacucho-jas-stowaway-dames-31b7c50002?id_colour=3154',NULL,'49,95','Stowaway','Regenjas Dames','Ayacucho','#3CC7AD #5D5D5D #5A9FC9 #EA0049 blauwrood.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,30,'Outdoor',NULL),
	(46,'ICEBREAKER_ALL-IN-A-DAY_3312C40024_4747.jpg','/icebreaker-t-shirt-tech-lite-all-in-a-day-3312c40024?id_colour=2764','69,96','45','All in a day','T-shirt Heren','Icebreaker','#0389BC #F43735',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(47,'COLUMBIA_DECLINATION-TRAIL_3322C50023_3012.jpg','/columbia-hemd-declination-trail-ii-3322c50023?id_colour=1425','49,95','35','Declination Trail','Hemd','Columbia','ruitrood.png ruitblauw.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(48,'ICEBREAKER_SCOOP_3112C40016_7235.jpg','/icebreaker-t-shirt-tech-scoop-3112c40016?id_colour=4310','69,95','45','Scoop','T-shirt Dames','Icebreaker','scoop.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(49,'EIDER_LESSY_3193C50011.jpg','/eider-jurk-lessy-3193c50011?id_colour=2293',NULL,'79,95','Lessy','Jurk','Eider','lessy.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(50,'wollaston.jpg','/timberland-sandaal-wollaston-3a31c50004?id_colour=2245',NULL,'99,95','Wollaston','Sandaal','Timberland',NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(51,'outdoor-research_santiago-fedora_3443c50019_6464_01_be.jpg','/outdoor-research-hoed-santiago-fedora-3443c50019?id_colour=3856',NULL,'38','Santiago Fedora','Hoed','Outdoor Research',NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,1,NULL,NULL,NULL,40,'Outdoor',NULL),
	(52,'CAMELBAK_EDDY_1422XX0031_4243.jpg','/camelbak-drinkfles-eddy-0-60l-1422xx0031?id_colour=2375',NULL,'15,95','Eddy','Drinkfles','Camelbak','#80D0EC #DDD7F2 #CAF489 #FCD3D0',NULL,NULL,NULL,1,1,NULL,NULL,1,NULL,NULL,NULL,NULL,40,'Outdoor',NULL),
	(53,'GARMIN_VivoActive_HR_2668.11.jpeg-copy.jpg','/garmin-activity-tracker-vivoactive-24c1c50002?id_colour=4168',NULL,'299','Vivo Active','Smartwatch','Garmin','#f8f8f8 #181818','+ gratis hartslagmeter',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,40,'Outdoor',NULL),
	(54,'CAMELBAK_FOURTEENER20_2131c40035_7172_01.jpg','/camelbak-hydratatie-pack-fourteener-20-2131c40035?id_colour=4247','135','99','Fourteener 20','Rugzak','Camelbak','camelgroen.jpg camelgrijs.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,40,'Outdoor',NULL),
	(55,'CKS_SAMYSSA_4185C50024_4315.jpg','/cks-dames-jumpsuit-sammysa-4185c50024?id_colour=2429','89,99','65','Sammysa','Jumpsuit','CKS','#C5CACD #17181D',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(56,'ICHI_DINOLI_4182C50034_4106.jpg','/ichi-broek-dinoli-4182c50034?id_colour=2346','49,95','35','Dinoli','Damesbroek','Ichi','zwaan.png tegel.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(57,'ICHI_CINNO_41G2C50031_5206.jpg','/ichi-blouse-cinno-41g2c50031?id_colour=3193','39,95','27','Cinno','Blouse','Ichi','tegel.png zwaan.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(58,'Sinner_Fernando_2212C50002.jpg','/sinner-bril-fernando-2212c50002?id_colour=4170','49,95','25','Fernando','Bril','Sinner','gevlekt.png',NULL,NULL,NULL,1,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(59,'SIRIUS_OSCAR_LICHTSLINGER.jpg','/sirius-gadget-oscar-garden-party-balloons-2g31c50001?id_colour=5735',NULL,'44,95','Oscar','Sfeerverlichting tuin','Sirius','licht.jpg #FCF9E9','Gebruik ecocheques',NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,51,'Fashion',NULL),
	(60,'LOMOGRAPHY_LOMO-\'INSTANT_2af1d40053_7070_05_be.jpg','/lomography-fototoestel-lomo-instant-3-lenzen-2af1d40053?id_colour=4168',NULL,'129,95','Lomo','Instant Camera + 3 lenzen','Lomography','#58585A #E8E8E8',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,51,'Fashion',NULL),
	(61,'SIGNUM_HEMD_4421C50156_5506.jpg','/signum-hemd-151507707-4421c50156?id_colour=3424','89,95','59','Hemd','','Signum','geo.png',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(62,'DSTREZZED_CARGO-PANT_4482C50003_4141.jpg','/dstrezzed-broek-500001107-4482c50003?id_colour=2296','69,95','49','Cargo','Broek Heren','Dstrezzed','#59556C #A39E8A',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(63,'JACK&JONES_HEMD_4421C50205_4506-copy.jpg','/jack-jones-hemd-time-4421c50205?id_colour=2346',NULL,'39,95','Time','Hemd','Jack & Jones','donkerstip.jpg blauwstip.jpg','Slechts',NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(64,'KING-LOUIE_LEONORA_41A2C50134.jpg','/king-louie-jurk-cross-leonora-41a2c50134?id_colour=2806','79,95','55','Leonora','Jurk','King Louie','bloemen.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,58,'Fashion',NULL),
	(65,'KING-LOUIE_JAZZ_41A2C50135.jpg','/king-louie-jurk-cross-jazz-41a2c50135?id_colour=3138','79,95','55','Jazz','Jurk','King Louie','louiejazz.jpg',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,58,'Fashion',NULL),
	(66,'KING-LOUIE_FLOWER-CARDIGAN_4153C50065_4949.jpg','/king-louie-cardigan-flower-4153c50065?id_colour=2920','62,95','45','Flower','Cardigan Dames','King Louie','#94D0CB #F28C7D',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(67,'ONLY_TANT_4182C50069_1149.jpg','/only-broek-tant-4182c50069?id_colour=379','26,95','19','Tant','Broek Dames','Only','exotic.jpg roses.jpg kerselaar.jpg',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(68,'ONLY_ANDY-LACE_4141C40044_3611.jpg','/only-trui-andy-lace-4141c40044?id_colour=1886','26,95','19','Andy Lace','Damessweater','Only','#dfbcbd #9cdbe2 #E7E1D4',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(69,'haglofs_cargo40_2141c50007_5126_01_be.jpg','/hagloefs-reistas-cargo-40-2141c50007?id_colour=3052','59,95','39','Cargo','Duffel 40l','Haglofs','geelgroen.jpg blauw.jpg bruinrood.jpg',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,60,'Fashion',NULL),
	(70,'fatboy_picknickkleed.jpg','/fatboy-gadget-picnic-lounge-mat-141zc50004?id_colour=1577',NULL,'249','Lounge','Picnic mat','Fatboy','arabic.jpg','Met gratis lampje t.w.v. &euro; 59',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(71,'OUTWELL_TRANSPORTER_153zc50001_5050_01_be.jpg','/outwell-diverse-bolderkar-transporter-153zc50001?id_colour=2998',NULL,'119,95','Transporter','Bolderkar','Outwell','#52604E','Opvouwbaar',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(72,'DSTREZZED_TSHIRT_4411C50005_6262.jpg','/dstrezzed-t-shirt-200002152-4411c50005?id_colour=3626','49,95','35','Lange mouw','T-shirt Heren','Dstrezzed','ribbels.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(73,'4462c50004_5656_01_be.jpg','/dstrezzed-short-cargo-4462c50004?id_colour=3466','59,95','39','Cargo','Herenshort','Dstrezzed','#594C39',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(74,'DSTREZZED_SHORT_4461C50010_4106.jpg','/dstrezzed-short-510005001-4461c50061?id_colour=3499','59,95','39','Tropical','Herenshort','Dstrezzed','tropical.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(75,'DSTREZZED_SHORT_4461C50061_5604.jpg','/dstrezzed-short-chino-4461c50010?id_colour=2346','59,95','39','Chino','Herenshort','Dstrezzed','chino.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(76,'YAYA_41C3C50037_6565.jpg','/yaya-jas-050221-as-41c3c50037?id_colour=3934','79,95','55','Cognac','Damesjas','Yaya','#C36A38',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(77,'LOTUS-GRILL_BBQ_1432c50005_5252_01_be.jpg','/lotus-grill-kookvuur-lotusgrill-classic-1432c50005?id_colour=3154',NULL,'159,95','Classic','Tafelbarbeque','Lotusgrill','#8EAE62 #B03436 #21211F','Met gratis brandstofkit t.w.v. &euro; 15,90',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(78,'2g31c40016_0101_01.jpg','/suck-uk-gadget-kartonnen-radio-2g31c40016?id_colour=5806',NULL,'39,95','Kartonnen radio','Gadget','Suck UK','#D19A60',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(79,'ESSCHERT_TUINFAKKELS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=tuinfakkel',NULL,'3,95','Tuinfakkel','small/medium','Esschert','#ED8440 #D795BB #73B6E0 #F5D082','Vanaf',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(80,'ESSCHERT_BIJENHUIS.jpg','/esschert-gadget-bijenhuis-2g32c50037?id_colour=3194',NULL,'11,95','Bijenhuis','Gadget','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(81,'ESSCHERT_PICNICMAND_2G32C50004.jpg','/esschert-gadget-picknickmand-botanicae-141zc50003?id_colour=3267',NULL,'64,95','Botanicae','Picknickmand','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(82,'ESSCHERT_GIFT-SET-BBQ_2G32C50015_02.jpg','/esschert-gadget-bbq-gereedschapset-2g32c50015?id_colour=3084',NULL,'29,95','Gereedschapset','BBQ','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(83,'2b31c50006_7070_09_be.jpg','/xtorm-oplader-solarbooster-6-watt-2b31c50006?id_colour=4168#','59,95','45','AP125','Zonnepaneel batterijoplader','Xtorm',NULL,'Gebruik ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,70,'Outdoor',NULL),
	(84,'7712c50035_4222_01_be.jpg','/coureur-du-monde-t-shirt-louison-7712c50035?id_colour=2355',NULL,'74,95','Louison','Polo Shirt Heren','Coureur du monde','coureurgeel.jpg coureurgroen.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(85,'DAVANTI_ENZO_7712C50022_4141.jpg','/davanti-bikewear-t-shirt-enzo-7712c50022?id_colour=2296',NULL,'69,95','Enzo','Fietsshirt','Davanti','#2D3A4D #8E1B20 #C89B40',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(86,'7712c50040_4364_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=De+Marchi+Tradition',NULL,'119,95','Tradition','Polo Shirt Heren','De marchi','demarchi.jpg demarchi2.jpg demarchi3.jpg demarchi4.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(87,'MALOJA_NAIR_7712C50027_7272.jpg','/maloja-t-shirt-nair-7712c50027?id_colour=2296',NULL,'44,95','Nair','T-shirt Heren','Maloja','#2F3042',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(88,'GENTLEMENS-HARDWARE_01.jpg','/gentlemen-s-hardware-broekklem-bicycle-clips-7212c40001?id_colour=5806',NULL,'19,95','Bicycle Clips','Broekklem','Gentleman\'s Hardware',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,1,90,'Bike',NULL),
	(90,'CRAFT_7712C50009_7032_01-1.jpg','/index.cfm/fuseaction/products.search/?searchvalue=craft+active+bib+jersey','149,95','109','Active','Fietsshirt + Bibshirt Heren','Craft',NULL,'Setprijs',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(91,'7712c40004_3203_01.jpg','/gore-bike-wear-t-shirt-element-adrenaline-7712c40004?id_colour=1650','69,95','49','Adrenaline','Fietsshirt Heren','Gore Bike Wear','#C21C24 #292D30',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(92,'gbw_contest_7742c00008_7070.jpg','/gore-bike-wear-broek-contest-bib-7742c00008?id_colour=4168','69,95','49','Contest','Fietsbroek','Gore Bike Wear','#333333',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(93,'7111d30036_7010_1_be.jpg','/cube-racefiets-agree-gtc-sl-7111d30036?id_colour=4118','2099','1499','Agree GTC SL','Racefiets Heren','Cube',NULL,'+ 2 gratis onderhoudsbeurten',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(94,'nike_skylon_2211b80062_7070.jpg','/nike-bril-skylon-ace-2211b80062?id_colour=4124','109,95','59','Skylon Ace','Zonnebril','Nike','#00030C',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,1,94,'Bike',NULL),
	(98,'NIKE_AIR-ZOOM-TERRA-KIGER-2_8611c50002_0101_01_be.jpg','/nike-schoen-nike-air-zoom-terra-kiger-2-8611c50002?id_colour=5806',NULL,'139,95','Air Zoom Terra Kiger 2','Loopschoen Heren','Nike','nikeschoen.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(99,'NEW-BALANCE_GO-2-PRINTED-CAPRI_8142C50017.jpg','/new-balance-broek-go-2-printed-8142c50017?id_colour=4140',NULL,'44,95','Go 2 Printed','Damesbroek','New Balance','balance.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(100,'8112c50018_3737_01_be.jpg','/new-balance-t-shirt-ice-8112c50018?id_colour=1984',NULL,'34,95','Ice short Sleeve','T-shirt Dames','New Balance','#fd213b',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(101,'ADIDAS_RUN-M-SHIRT_8412C50003.jpg','/adidas-t-shirt-run-heren-8412c50003?id_colour=2686',NULL,'24,95','Run M','T-shirt Heren','Adidas','#0571C9',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(102,'ADIDAS_RUN-WINDSTOPPER_8431C50001_4444.jpg','/adidas-windstopper-run-wind-heren-8431c50001?id_colour=2530',NULL,'54,95','Run','Windstopper Heren','Adidas','#3C4C70',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(103,'ADIDAS_RESPONSE_SHORT_8443C50005.jpg','/adidas-broek-response-7-inch-heren-8443c50005?id_colour=4149',NULL,'32,95','Response','Herenshort','Adidas','adidas.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(104,'NATHAN_QUICK-VIEW-BOTTLE_85z1c50009_7070_01_be.jpg','/nathan-divers-quick-view-85z1c50009?id_colour=4168',NULL,'29,95','Quick View','Drinkfles met telefoonhouder','Nathan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,100,'Run',NULL),
	(105,'tomtom-nl.jpg','/tomtom',NULL,NULL,'Promo','&euro; 30 terugbetaald *','Tomtom',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,10,'Run',NULL),
	(106,'Tomtom_multisport-hrm_2473d30003_7171_01.jpg','/tomtom-sporthorloge-multi-sport-hartslagmeter-2473d30003?id_colour=4246','199,95','149','Multisport','Hartslagmeter','Tomtom',NULL,'Gebruik ecocheques',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,100,'Run',NULL),
	(107,'look1.jpg','/lookbook/welkom-buiten',NULL,NULL,'Urban trekking',NULL,NULL,NULL,'float: right;',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,11,'Outdoor',1),
	(108,'look2.jpg','/lookbook/welkom-buiten',NULL,NULL,'Fleece trekking',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19,'Outdoor',1),
	(109,'look3.jpg','/lookbook/welkom-buiten',NULL,NULL,'Nature trekking',NULL,NULL,NULL,'float: right;',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,30,'Outdoor',1),
	(110,'look4.jpg','/lookbook/welkom-buiten',NULL,NULL,'High Summer',NULL,NULL,NULL,'float: right;',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,39,'Outdoor',1),
	(111,'look5.jpg','/lookbook/welkom-buiten',NULL,NULL,'Party Adults',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,49,'Fashion',1),
	(112,'look6.jpg','/lookbook/welkom-buiten',NULL,NULL,'Picnic',NULL,NULL,NULL,'float: right',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,59,'Fashion',1),
	(113,'look7.jpg','/lookbook/welkom-buiten',NULL,NULL,'Party Kids',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,81,'Fashion',1),
	(114,'look8.jpg','/lookbook/welkom-buiten',NULL,NULL,'Run',NULL,NULL,NULL,'float: right;',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,99,'Run',1),
	(115,'look9.jpg','/lookbook/welkom-buiten',NULL,NULL,'Run',NULL,NULL,NULL,'float: right',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,101,'Run',1),
	(116,'look10.jpg','/lookbook/welkom-buiten',NULL,NULL,'Bike',NULL,NULL,NULL,'float: right;',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,89,'Bike',1),
	(117,'look11.jpg','/lookbook/welkom-buiten',NULL,NULL,'Bike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,93,'Bike',1);

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_en
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_en`;

CREATE TABLE `Products_en` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `specialeactie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_en` WRITE;
/*!40000 ALTER TABLE `Products_en` DISABLE KEYS */;

INSERT INTO `Products_en` (`id`, `img`, `link`, `productnaam`, `productomschrijving`, `specialeactie`)
VALUES
	(2,'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg','/cortina-citybike-transport-mini-u4-711fc50001?id_colour=2608','Transport Mini U4 Jeans','Bike Boys','+ 2 free maintenance services'),
	(3,'CMP_POWERSTRETCH_3542C40013_4222.jpg','/cmp-fleece-powerstretch-3542c40013?id_colour=2355','Powerstretch','Fleece Boys',NULL),
	(4,'CMP_POWERSTRETCH_3542C50011_3232.jpg','/benl/cmp-fleece-powerstretch-3542c50011?id_colour=1594','Powerstretch','Fleece Girls',NULL),
	(5,'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg','/junior/outdoor/coats?&flt_jacket_type=waterdichte_jassen&flt_brand=aya&filters=jacket_type|LIST,brand|LIST','Stowaway','Coat Junior','Only'),
	(6,'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg','/brian-nephew-trousers-etelka-4781c40023?id_colour=342','Etelka','Trousers Girls',NULL),
	(7,'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg','/brian-nephew-t-shirt-godot-with-bluegreen-print-4a12c50143?id_colour=2608','Godot','T-shirt Boys',NULL),
	(8,'PETIT-LOUIE_JAZZ_41A2C50119.jpg','/petit-louie-dress-polo-jazz-apples-47a1c50081','Jazz Polo','Dress Girls',NULL),
	(9,'PETIT-LOUIE_OSAKA_47A1C50082.jpg','/petit-louie-dress-cup-osaka-flowers-47a1c50082?id_colour=2752','Osaka Cup','Dress Girls',NULL),
	(10,'LONG-ISLAND_BUDDIES.jpg','/long-island-skateboard-buddies-2c21c50002?id_colour=341','Buddies','Skateboard','Different colours and prints'),
	(11,'DAKINE_PIVOT_2111d40137_4242_01.jpg','/dakine-daypack-pivot-21l-2111d40137?id_colour=4168','Pivot','21l Daypack',NULL),
	(12,'711lc50019_4545_01_be.jpg','/cortina-citybike-transport-mini-u4-711lc50019?id_colour=2608','Transport Mini U4 Jeans','Bike Girls','+ 2 free maintenance services'),
	(13,'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg','/jack-wolfskin-fleece-strokkur-3142c50003?id_colour=2998','Strokkur','Fleece Women',NULL),
	(14,'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg','/jack-wolfskin-fleece-strokkur-3342c50027?id_colour=2296','Strokkur','Fleece Men',NULL),
	(15,'EIDER_CHARVIN_31B5C50019_6262.jpg','/eider-coat-charvin-31b5c50019?id_colour=3700','Charvin','Coat Women',NULL),
	(16,'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg','/ayacucho-coat-highland-33a6c50019','Highland','Coat Men',NULL),
	(17,'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg','/ayacucho-coat-highland-dames-31b6c50023','Highland','Coat Women',NULL),
	(18,'MRL-J258752C-101414-S15-032.jpg','/merrell-shoe-hilltop-bolt-waterproof-3d12c50017?id_colour=3700','Hilltop Bolt WP','Shoe Men',NULL),
	(19,'MRL-J258756C-101414-S15-032.jpg','/merrell-shoe-hilltop-bolt-waterproof-women-3b12c50016?id_colour=4300','Hilltop Bolt WP','Shoe Women',NULL),
	(20,'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg','/the-north-face-daypack-hot-shot-2111d40025?id_colour=2353','Hot Shot','26l Daypack',NULL),
	(21,'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg','/the-north-face-travel-bag-base-camp-2141c10008?id_colour=2821','Base Camp ','Travel Bag small',NULL),
	(22,'SAMSONITE_CORVOSP55_2146C50002_3232.jpg','/samsonite-trolley-corvo-sp55-2146c50002?id_colour=1594','Corvo SP55','Trolley',NULL),
	(23,'SAMSONITE_CORVOSP70_2143C50004_4141.jpg','/samsonite-trolley-corvo-sp70-2143c50004?id_colour=2296','Corvo SP70','Trolley',NULL),
	(24,'SAMSONITE_CORVOSP80_2143C50005_4141-rood-ret.jpg','/samsonite-trolley-corvo-sp80-2143c50005?id_colour=1594','Corvo SP80','Trolley',NULL),
	(25,'SAMSONITE_SET.jpg','/index.cfm/fuseaction/products.search/?searchvalue=samsonite+corvo','Corvo SP55+SP70+SP80','Trolley Set','Set price'),
	(26,'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg','/jack-wolfskin-fleece-moonrise-3342c40006?id_colour=4246','Moonrise','Fleece Men',NULL),
	(27,'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg','/jack-wolfskin-fleece-moonrise-women-3142d30005?id_colour=4246','Moonrise','Fleece Women',NULL),
	(28,'SPRAYWAY_THUNDER_3342C50018.jpg','/sprayway-fleece-thunder-3342c50018?id_colour=4324','Thunder','Fleece Men',NULL),
	(29,'SPRAYWAY_DASH_3142C20003_2020.jpg','/sprayway-fleece-dash-3142c20003?id_colour=736','Dash','Hoody Fleece Women',NULL),
	(30,'BERGANS_CECILIE_3142C30004_4949.jpg','/bergans-fleece-cecilie-3142c30004?id_colour=2920','Cecilie','Fleece Women',NULL),
	(31,'2713b90005_0101_05_be.jpg','/bynolyt-binoculars-sparrow-10x25-2713b90005?id_colour=5806','Sparrow','10x25 Binoculars',NULL),
	(32,'620801_GRPH_Ember_Power_Light_fullpwr.jpg','/black-diamond-torch-ember-power-2521c50005?id_colour=4324','Ember','Torch Power','Use eco-cheques'),
	(33,'PETZL_MYO-RXP_2511d20001_7171_01.jpg','/petzl-headlamp-myo-rxp-2511d20001?id_colour=4246','Myo RXP','Headlamp','Use eco-cheques'),
	(34,'2453c40001_7030_01.jpg','/garmin-gps-forerunner-220-heart-rate-monitor-2453c40001?id_colour=4133','GPS Forerunner 220','Sports Watch','+ free heart rate monitor'),
	(35,'JW3B12C40006_6238_02.jpg','/jack-wolfskin-shoe-traction-low-texapore-3b12c40006?id_colour=3679','Traction Low Texapore','Shoe Women',NULL),
	(36,'jw3D12C50018_6026_02.jpg','/jack-wolfskin-shoe-traction-low-texapore-3d12c50018?id_colour=3514','Traction Low Texapore','Shoe Men',NULL),
	(37,'31B5C30006_3232_03.jpg','/jack-wolfskin-coat-targhee-31b5c30006?id_colour=1594','Targhee','Coat Women',NULL),
	(38,'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg','/jack-wolfskin-coat-toscoso-33a6c50023?id_colour=4168','Toscoso','Coat Men',NULL),
	(39,'jack-wolfskin_positron_33a6c40027_3071_01.jpg','/jack-wolfskin-coat-positron-33a6c40027?id_colour=1474','Positron','Coat Men',NULL),
	(40,'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg','/millet-coat-mountain-spirit-33a5c50031?id_colour=2373','Mountain Spirit','Coat Men',NULL),
	(41,'DIDRIKSONS_LEA_31B6C50012_5050.jpg','/didriksons-1913-coat-lea-women-31b6c50012?id_colour=2998','Lea','Coat Women',NULL),
	(42,'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg','/nordisk-tent-oppland-2-pu-1122c40005?id_colour=2998','Oppland 2 PU','Tent',NULL),
	(43,'osprey_kestrel_1212xx0019_5050_01.jpg','/osprey-daypack-kestrel-28-1212xx0019?id_colour=1438','Kestrel','28l Daypack',NULL),
	(44,'AYACUCHO_STOWAWAY_33A7C50003_3030.jpg','/ayacucho-coat-stowaway-33a7c50003?id_colour=1438','Stowaways','Coat Men',NULL),
	(45,'AYACUCHO_STOWAWAY_31B7C50002_5252.jpg','/ayacucho-coat-stowaway-dames-31b7c50002?id_colour=3154','Stowaway','Coat Women',NULL),
	(46,'ICEBREAKER_ALL-IN-A-DAY_3312C40024_4747.jpg','/icebreaker-t-shirt-tech-lite-all-in-a-day-3312c40024?id_colour=2764','All in a day','T-shirt Men',NULL),
	(47,'COLUMBIA_DECLINATION-TRAIL_3322C50023_3012.jpg','/columbia-shirt-declination-trail-ii-3322c50023?id_colour=1425','Declination Trail','Shirt',NULL),
	(48,'ICEBREAKER_SCOOP_3112C40016_7235.jpg','/icebreaker-t-shirt-tech-scoop-3112c40016?id_colour=4310','Scoop','T-shirt Women',NULL),
	(49,'EIDER_LESSY_3193C50011.jpg','/eider-dress-lessy-3193c50011?id_colour=2293','Lessy','Dress',NULL),
	(50,'wollaston.jpg','/timberland-sandal-wollaston-3A31C50004','Wollaston','Sandal',NULL),
	(51,'outdoor-research_santiago-fedora_3443c50019_6464_01_be.jpg','/outdoor-research-hat-santiago-fedora-3443c50019?id_colour=3856','Santiago Fedora','Hat',NULL),
	(52,'CAMELBAK_EDDY_1422XX0031_4243.jpg','/camelbak-drink-bottle-eddy-0-6-l-1422xx0031?id_colour=2375','Eddy','Drink Bottle',NULL),
	(53,'GARMIN_VivoActive_HR_2668.11.jpeg-copy.jpg','/garmin-activity-tracker-vivoactive-24c1c50002?id_colour=4168','Vivo Active','Smartwatch','Set price'),
	(54,'CAMELBAK_FOURTEENER20_2131c40035_7172_01.jpg','/camelbak-hydration-pack-fourteener-20-2131c40035?id_colour=4247','Fourteener 20','Daypack',NULL),
	(55,'CKS_SAMYSSA_4185C50024_4315.jpg','/cks-women-jumpsuit-sammysa-4185c50024?id_colour=2429','Sammysa','Jumpsuit',NULL),
	(56,'ICHI_DINOLI_4182C50034_4106.jpg','/ichi-trousers-dinoli-4182c50034?id_colour=2346','Dinoli','Trousers Women',NULL),
	(57,'ICHI_CINNO_41G2C50031_5206.jpg','/ichi-shirt-cinno-41g2c50031?id_colour=3193','Cinno','Shirt',NULL),
	(58,'Sinner_Fernando_2212C50002.jpg','/sinner-glasses-fernando-2212c50002?id_colour=4170','Fernando','Glasses',NULL),
	(59,'SIRIUS_OSCAR_LICHTSLINGER.jpg','/sirius-gadget-oscar-garden-party-balloons-2g31c50001?id_colour=5735','Oscar','Garden Party Balloons','Use eco-cheques'),
	(60,'LOMOGRAPHY_LOMO-\'INSTANT_2af1d40053_7070_05_be.jpg','/lomography-photo-camera-lomo-instant-3-lenses-2af1d40053?id_colour=4168','Lomo','Photo Camera + 3 lenses',NULL),
	(61,'SIGNUM_HEMD_4421C50156_5506.jpg','/signum-shirt-151507707-4421c50156?id_colour=3424','','Shirt',NULL),
	(62,'DSTREZZED_CARGO-PANT_4482C50003_4141.jpg','/dstrezzed-trousers-500001107-4482c50003?id_colour=2296','Cargo','Trousers Men',NULL),
	(63,'JACK&JONES_HEMD_4421C50205_4506-copy.jpg','/jack-jones-shirt-time-4421c50205?id_colour=2346','Time','Shirt','Only'),
	(64,'KING-LOUIE_LEONORA_41A2C50134.jpg','/king-louie-dress-cross-shortsleeve-leonora-41a2c50134?id_colour=2806','Leonora','Dress',NULL),
	(65,'KING-LOUIE_JAZZ_41A2C50135.jpg','/king-louie-dress-cross-shortsleeve-jazz-41a2c50135?id_colour=3138','Jazz','Dress',NULL),
	(66,'KING-LOUIE_FLOWER-CARDIGAN_4153C50065_4949.jpg','/king-louie-cardigan-flower-4153c50065?id_colour=2920','Flower','Cardigan Women',NULL),
	(67,'ONLY_TANT_4182C50069_1149.jpg','/only-trousers-tant-4182c50069?id_colour=379','Tant','Trousers Women',NULL),
	(68,'ONLY_ANDY-LACE_4141C40044_3611.jpg','/only-pullover-andy-lace-4141c40044?id_colour=1886','Andy Lace','Pullover Women',NULL),
	(69,'haglofs_cargo40_2141c50007_5126_01_be.jpg','/hagloefs-travel-bag-cargo-40-2141c50007?id_colour=3052','Cargo','Travel Bag 40l',NULL),
	(70,'fatboy_picknickkleed.jpg','/fatboy-miscellaneous-blanket-picnic-lounge-141zc50004?id_colour=1577','Lounge','Blanket Picnic','Lamp (worth &euro; 59) for free'),
	(71,'OUTWELL_TRANSPORTER_153zc50001_5050_01_be.jpg','/outwell-misc-transporter-153zc50001?id_colour=2998','Transporter','Transporter','Foldable'),
	(72,'DSTREZZED_TSHIRT_4411C50005_6262.jpg','/dstrezzed-t-shirt-200002152-4411c50005?id_colour=3626','Long Sleeves','T-shirt Men',NULL),
	(73,'4462c50004_5656_01_be.jpg','/dstrezzed-shorts-cargo-4462c50004?id_colour=3466','Cargo','Shorts Men',NULL),
	(74,'DSTREZZED_SHORT_4461C50010_4106.jpg','/dstrezzed-shorts-510005001-4461c50061?id_colour=3499','Tropical','Shorts Men',NULL),
	(75,'DSTREZZED_SHORT_4461C50061_5604.jpg','/dstrezzed-shorts-chino-4461c50010?id_colour=2346','Chino','Shorts Men',NULL),
	(76,'YAYA_41C3C50037_6565.jpg','/yaya-coat-050221-as-41c3c50037?id_colour=3934','Cognac','Coat Women',NULL),
	(77,'LOTUS-GRILL_BBQ_1432c50005_5252_01_be.jpg','/lotus-grill-stove-lotusgrill-classic-1432c50005?id_colour=3154','Classic','Barbecue Grill','Fuelkit (worth &euro; 15.90) for free'),
	(78,'2g31c40016_0101_01.jpg','/suck-uk-gadget-cardboard-radio-2g31c40016?id_colour=5806','Cardboard Radio','Gadget',NULL),
	(79,'ESSCHERT_TUINFAKKELS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=Garden+torch','Garden Torch','small/medium','From'),
	(80,'ESSCHERT_BIJENHUIS.jpg','/esschert-gadget-bee-house-2g32c50037?id_colour=3194','Bee House','Gadget',NULL),
	(81,'ESSCHERT_PICNICMAND_2G32C50004.jpg','/esschert-gadget-picknick-basket-botanicae-141zc50003?id_colour=3267','Botanicae','Picnic Basket',NULL),
	(82,'ESSCHERT_GIFT-SET-BBQ_2G32C50015_02.jpg','/esschert-gadget-bbq-toolkit-2g32c50015?id_colour=3084','BBQ Toolkit','BBQ',NULL),
	(83,'2b31c50006_7070_09_be.jpg','/xtorm-oplader-solarbooster-6-watt-2b31c50006?id_colour=4168#','AP125','Solar Panel Battery Charger',NULL),
	(84,'7712c50035_4222_01_be.jpg','/coureur-du-monde-t-shirt-louison-7712c50035?id_colour=2355','Louison','T-shirt Men',NULL),
	(85,'DAVANTI_ENZO_7712C50022_4141.jpg','/davanti-bikewear-t-shirt-enzo-7712c50022?id_colour=2296','Enzo','Bike Shirt',NULL),
	(86,'7712c50040_4364_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=de+marchi+tradition','Tradition','Polo Shirt Men',NULL),
	(87,'MALOJA_NAIR_7712C50027_7272.jpg','/maloja-t-shirt-nair-7712c50027?id_colour=2296','Nair','T-shirt Men',NULL),
	(88,'GENTLEMENS-HARDWARE_01.jpg','/gentlemen-s-hardware-bike-clips-bicycle-clips-7212c40001?id_colour=5806','Bike Clips','Bicycle Clips',NULL),
	(90,'CRAFT_7712C50009_7032_01-1.jpg','/index.cfm/fuseaction/products.search/?searchvalue=craft+active+bib+jersey','Active','Trousers + T-shirt Men','Set price'),
	(91,'7712c40004_3203_01.jpg','/gore-bike-wear-t-shirt-element-adrenaline-7712c40004?id_colour=1650','Adrenaline','Bike Shirt Men',NULL),
	(92,'gbw_contest_7742c00008_7070.jpg','/gore-bike-wear-trousers-contest-bib-7742c00008?id_colour=4168','Contest','Bike Trousers',NULL),
	(93,'7111d30036_7010_1_be.jpg','/cube-road-bike-agree-gtc-sl-7111d30036?id_colour=4118','Agree GTC SL','Road Bike Men','+ 2 free maintenance services'),
	(94,'nike_skylon_2211b80062_7070.jpg','/nike-glasses-skylon-ace-2211b80062?id_colour=4168','Skylon Ace','Sunglasses',NULL),
	(98,'NIKE_AIR-ZOOM-TERRA-KIGER-2_8611c50002_0101_01_be.jpg','/nike-shoe-nike-air-zoom-terra-kiger-2-8611c50002?id_colour=5806','Air Zoom Terra Kiger 2','Running Shoe Men',NULL),
	(99,'NEW-BALANCE_GO-2-PRINTED-CAPRI_8142C50017.jpg','/new-balance-trousers-go-2-printed-8142c50017?id_colour=4140','Go 2 Printed','Trousere Women',NULL),
	(100,'8112c50018_3737_01_be.jpg','/new-balance-t-shirt-ice-8112c50018?id_colour=1984','Ice Short Sleeve','T-shirt Women',NULL),
	(101,'ADIDAS_RUN-M-SHIRT_8412C50003.jpg','/adidas-t-shirt-run-men-8412c50003?id_colour=2686','Run M','T-shirt Men',NULL),
	(102,'ADIDAS_RUN-WINDSTOPPER_8431C50001_4444.jpg','/adidas-windstopper-run-wind-men-8431c50001?id_colour=2530','Run','Windstopper Men',NULL),
	(103,'ADIDAS_RESPONSE_SHORT_8443C50005.jpg','/adidas-trousers-response-7-inch-men-8443c50005?id_colour=4149','Response','Shorts Men',NULL),
	(104,'NATHAN_QUICK-VIEW-BOTTLE_85z1c50009_7070_01_be.jpg','/nathan-divers-quick-view-85z1c50009?id_colour=4168','Quick View','Drinking Bottle',NULL),
	(105,'tomtom-en.jpg','/tomtom','Promotion','&euro; 30 back *',NULL),
	(106,'Tomtom_multisport-hrm_2473d30003_7171_01.jpg','/tomtom-sportwatch-multi-sport-heart-rate-monitor-2473d30003?id_colour=4246','Multisport','Sportwatch Heart Rate Monitor','Use eco-cheques'),
	(107,'look1.jpg','/lookbook/welcome-outside','Urban trekking',NULL,'float: right;'),
	(108,'look2.jpg','/lookbook/welcome-outside','Fleece trekking',NULL,NULL),
	(109,'look3.jpg','/lookbook/welcome-outside','Nature trekking',NULL,'float: right;'),
	(110,'look4.jpg','/lookbook/welcome-outside','High Summer',NULL,'float: right;'),
	(111,'look5.jpg','/lookbook/welcome-outside','Party Adults',NULL,NULL),
	(112,'look6.jpg','/lookbook/welcome-outside','Picnic',NULL,'float: right'),
	(113,'look7.jpg','/lookbook/welcome-outside','Party Kids',NULL,NULL),
	(114,'look8.jpg','/lookbook/welcome-outside','Run',NULL,'float: right;'),
	(115,'look9.jpg','/lookbook/welcome-outside','Run',NULL,'float: right'),
	(116,'look10.jpg','/lookbook/welcome-outside','Bike',NULL,'float: right;'),
	(117,'look11.jpg','/lookbook/welcome-outside','Bike',NULL,NULL);

/*!40000 ALTER TABLE `Products_en` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table Products_fr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_fr`;

CREATE TABLE `Products_fr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(200) DEFAULT NULL,
  `link` varchar(200) DEFAULT NULL,
  `productnaam` varchar(100) DEFAULT NULL,
  `productomschrijving` varchar(100) DEFAULT NULL,
  `specialeactie` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Products_fr` WRITE;
/*!40000 ALTER TABLE `Products_fr` DISABLE KEYS */;

INSERT INTO `Products_fr` (`id`, `img`, `link`, `productnaam`, `productomschrijving`, `specialeactie`)
VALUES
	(2,'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg','/cortina-velo-de-ville-transport-mini-u4-711lc50019?id_colour=2608','Transport Mini U4 Jeans','V&eacute;lo gar&ccedil;ons','+ 2 entretiens gratuits inclus'),
	(3,'CMP_POWERSTRETCH_3542C40013_4222.jpg','/cmp-polaire-powerstretch-3542c40013?id_colour=2355','Powerstretch','Polaires gar&ccedil;ons',NULL),
	(4,'CMP_POWERSTRETCH_3542C50011_3232.jpg','/cmp-polaire-powerstrech-3542c50011?id_colour=1594','Powerstretch','Polaires filles',NULL),
	(5,'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg','/index.cfm/fuseaction/products.search/?searchvalue=manteau+stowaway&flt_type_gender=junior&filters=type_gender|LIST','Stowaway','Manteau Junior','Seulement'),
	(6,'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg','/brian-nephew-pantalon-etelka-4781c40023?id_colour=342','Etelka','Pantalon filles',NULL),
	(7,'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg','/brian-nephew-t-shirt-godot-4a12c50143?id_colour=4558','Godot','T-shirt gar&ccedil;ons',NULL),
	(8,'PETIT-LOUIE_JAZZ_41A2C50119.jpg','/petit-louie-robe-polo-jazz-apples-47a1c50081?id_colour=2497','Jazz Polo','Robe filles',NULL),
	(9,'PETIT-LOUIE_OSAKA_47A1C50082.jpg','/petit-louie-robe-cup-osaka-flowers-47a1c50082?id_colour=2752','Osaka Cup','Robe filles',NULL),
	(10,'LONG-ISLAND_BUDDIES.jpg','/long-island-skateboard-buddies-2c21c50002?id_colour=341','Buddies','Skateboard','Diff&eacute;rentes couleurs et imprim&eacute;s'),
	(11,'DAKINE_PIVOT_2111d40137_4242_01.jpg','/dakine-sac-a-dos-pivot-21l-2111d40137?id_colour=2374','Pivot','Sac &agrave; dos 21l',NULL),
	(12,'711lc50019_4545_01_be.jpg','/cortina-velo-de-ville-transport-mini-u4-711lc50019?id_colour=2608','Transport Mini U4 Jeans','V&eacute;lo filles','+ 2 entretiens gratuits inclus'),
	(13,'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg','/jack-wolfskin-polaire-strokkur-3142c50003?id_colour=2998','Strokkur','Veste femme',NULL),
	(14,'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg','/jack-wolfskin-polaire-strokkur-3342c50027?id_colour=2296','Strokkur','Veste homme',NULL),
	(15,'EIDER_CHARVIN_31B5C50019_6262.jpg','/eider-manteau-charvin-31b5c50019?id_colour=3700','Charvin','Manteau femme',NULL),
	(16,'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg','/ayacucho-manteau-highland-33a6c50019?id_colour=4246','Highland','Manteau homme',NULL),
	(17,'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg','/ayacucho-manteau-highland-femmes-31b6c50023?id_colour=4246','Highland','Manteau femme',NULL),
	(18,'MRL-J258752C-101414-S15-032.jpg','/merrell-chaussure-hilltop-bolt-waterproof-3d12c50017?id_colour=3700','Hilltop Bolt WP','Chaussures homme',NULL),
	(19,'MRL-J258756C-101414-S15-032.jpg','/merrell-chaussure-hilltop-bolt-waterproof-femmes-3b12c50016?id_colour=4300','Hilltop Bolt WP','Chaussures femme',NULL),
	(20,'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg','/the-north-face-sac-a-dos-hot-shot-2111d40025?id_colour=2353','Hot Shot','Sac &agrave; dos 26l',NULL),
	(21,'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg','/the-north-face-sac-de-voyage-base-camp-2141c10008?id_colour=2821','Base Camp ','Duffel small',NULL),
	(22,'SAMSONITE_CORVOSP55_2146C50002_3232.jpg','/samsonite-trolley-corvo-sp55-2146c50002?id_colour=1594','Corvo SP55','Valise',NULL),
	(23,'SAMSONITE_CORVOSP70_2143C50004_4141.jpg','/samsonite-trolley-corvo-sp70-2143c50004?id_colour=2296','Corvo SP70','Valise',NULL),
	(24,'SAMSONITE_CORVOSP80_2143C50005_4141-rood-ret.jpg','/samsonite-trolley-corvo-sp80-2143c50005?id_colour=2296','Corvo SP80','Valise',NULL),
	(25,'SAMSONITE_SET.jpg','/index.cfm/fuseaction/products.search/?searchvalue=samsonite+corvo','Corvo SP55+SP70+SP80','set de valises','Prix de set'),
	(26,'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg','/jack-wolfskin-polaire-moonrise-3342c40006?id_colour=4246','Moonrise','Polaires homme',NULL),
	(27,'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg','/jack-wolfskin-polaire-moonrise-femmes-3142d30005?id_colour=4246','Moonrise','Polaires femme',NULL),
	(28,'SPRAYWAY_THUNDER_3342C50018.jpg','/sprayway-polaire-thunder-3342c50018?id_colour=4324','Thunder','Polaires homme',NULL),
	(29,'SPRAYWAY_DASH_3142C20003_2020.jpg','/sprayway-polaire-dash-3142c20003?id_colour=736','Dash','Hoody polaires femme',NULL),
	(30,'BERGANS_CECILIE_3142C30004_4949.jpg','/bergans-polaire-cecilie-3142c30004?id_colour=2920','Cecilie','Polaires femme',NULL),
	(31,'2713b90005_0101_05_be.jpg','/bynolyt-jumelles-sparrow-10x25-2713b90005?id_colour=5806','Sparrow','10x25 jumelles',NULL),
	(32,'620801_GRPH_Ember_Power_Light_fullpwr.jpg','/black-diamond-lampe-de-poche-ember-power-2521c50005?id_colour=736','Ember','Lampe de poche Power','Utilisez vos eco-ch&egrave;ques'),
	(33,'PETZL_MYO-RXP_2511d20001_7171_01.jpg','/petzl-lampe-frontale-myo-rxp-2511d20001?id_colour=4246','Myo RXP','Lampe frontale','Utilisez vos eco-ch&egrave;ques'),
	(34,'2453c40001_7030_01.jpg','/garmin-gps-forerunner-220-cardiofrequencemetre-2453c40001?id_colour=4133','GPS Forerunner 220','Montre de sport','+ cardiofr&eacute;quencem&egrave;tre gratuit'),
	(35,'JW3B12C40006_6238_02.jpg','/jack-wolfskin-chaussure-traction-low-texapore-3b12c40006?id_colour=3679','Traction Low Texapore','Chaussures femme',NULL),
	(36,'jw3D12C50018_6026_02.jpg','/jack-wolfskin-chaussure-traction-low-texapore-3d12c50018?id_colour=3514','Traction Low Texapore','Chaussures homme',NULL),
	(37,'31B5C30006_3232_03.jpg','/jack-wolfskin-manteau-targhee-31b5c30006?id_colour=1594','Targhee','Manteau femme',NULL),
	(38,'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg','/jack-wolfskin-manteau-toscoso-33a6c50023?id_colour=4168','Toscoso','Manteau homme',NULL),
	(39,'jack-wolfskin_positron_33a6c40027_3071_01.jpg','/jack-wolfskin-manteau-positron-33a6c40027?id_colour=1474','Positron','Manteau homme',NULL),
	(40,'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg','/millet-manteau-mountain-spirit-33a5c50031?id_colour=2373','Mountain Spirit','Manteau homme',NULL),
	(41,'DIDRIKSONS_LEA_31B6C50012_5050.jpg','/didriksons-1913-manteau-lea-femmes-31b6c50012?id_colour=2998','Lea','Manteau femme',NULL),
	(42,'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg','/nordisk-tente-oppland-2-pu-1122c40005?id_colour=2998','Oppland 2 PU','Tente',NULL),
	(43,'osprey_kestrel_1212xx0019_5050_01.jpg','/osprey-sac-a-dos-kestrel-28-1212xx0019?id_colour=1438','Kestrel','Sac &agrave; dos 28l',NULL),
	(44,'AYACUCHO_STOWAWAY_33A7C50003_3030.jpg','/ayacucho-manteau-stowaway-33a7c50003?id_colour=1438','Stowaways','Manteau imperm&eacute;able hommes',NULL),
	(45,'AYACUCHO_STOWAWAY_31B7C50002_5252.jpg','/ayacucho-manteau-stowaway-femmes-31b7c50002?id_colour=3154','Stowaway','Manteau imperm&eacute;able femmes',NULL),
	(46,'ICEBREAKER_ALL-IN-A-DAY_3312C40024_4747.jpg','/icebreaker-t-shirt-tech-lite-all-in-a-day-3312c40024?id_colour=2764','All in a day','T-shirt Hommes',NULL),
	(47,'COLUMBIA_DECLINATION-TRAIL_3322C50023_3012.jpg','/columbia-chemise-declination-trail-ii-3322c50023?id_colour=1425','Declination Trail','Chemise',NULL),
	(48,'ICEBREAKER_SCOOP_3112C40016_7235.jpg','/icebreaker-t-shirt-tech-scoop-3112c40016?id_colour=4310','Scoop','T-shirt femmes',NULL),
	(49,'EIDER_LESSY_3193C50011.jpg','/eider-robe-lessy-3193c50011?id_colour=2293','Lessy','Robe',NULL),
	(50,'wollaston.jpg','/timberland-sandale-wollaston-3A31C50004','Wollaston','Sandale',NULL),
	(51,'outdoor-research_santiago-fedora_3443c50019_6464_01_be.jpg','/outdoor-research-chapeau-santiago-fedora-3443C50019','Santiago Fedora','Chapeau',NULL),
	(52,'CAMELBAK_EDDY_1422XX0031_4243.jpg','/camelbak-gourde-eddy-0-6-l-1422xx0031?id_colour=2375','Eddy','Gourde',NULL),
	(53,'GARMIN_VivoActive_HR_2668.11.jpeg-copy.jpg','/garmin-activity-tracker-vivoactive-24c1c50002?id_colour=4168','Vivo Active','Smartwatch','Prix de set'),
	(54,'CAMELBAK_FOURTEENER20_2131c40035_7172_01.jpg','/camelbak-pack-hydratation-fourteener-20-2131c40035?id_colour=4247','Fourteener 20','Sac &agrave; dos',NULL),
	(55,'CKS_SAMYSSA_4185C50024_4315.jpg','/cks-femmes-combinaison-sammysa-4185c50024?id_colour=2429','Sammysa','Jumpsuit',NULL),
	(56,'ICHI_DINOLI_4182C50034_4106.jpg','/ichi-pantalon-dinoli-4182c50034?id_colour=2346','Dinoli','Pantalon femmes',NULL),
	(57,'ICHI_CINNO_41G2C50031_5206.jpg','/ichi-blouse-cinno-41g2c50031?id_colour=3193','Cinno','Blouse',NULL),
	(58,'Sinner_Fernando_2212C50002.jpg','/sinner-lunettes-fernando-2212C50002','Fernando','Lunettes',NULL),
	(59,'SIRIUS_OSCAR_LICHTSLINGER.jpg','/sirius-gadget-oscar-garden-party-balloons-2g31c50001?id_colour=5735','Oscar','&Eacute;clairage garden','Utilisez vos eco-ch&egrave;ques'),
	(60,'LOMOGRAPHY_LOMO-\'INSTANT_2af1d40053_7070_05_be.jpg','/lomography-appareil-photo-lomo-instant-3-objectifs-2af1d40053?id_colour=4168','Lomo','Appareil photo',NULL),
	(61,'SIGNUM_HEMD_4421C50156_5506.jpg','/signum-chemise-151507707-4421c50156?id_colour=3424','Chemise','',NULL),
	(62,'DSTREZZED_CARGO-PANT_4482C50003_4141.jpg','/dstrezzed-pantalon-500001107-4482c50003?id_colour=2296','Cargo','Pantalon hommes',NULL),
	(63,'JACK&JONES_HEMD_4421C50205_4506-copy.jpg','/jack-jones-chemise-time-4421c50205?id_colour=2346','Time','Chemise','Seulement'),
	(64,'KING-LOUIE_LEONORA_41A2C50134.jpg','/king-louie-robe-cross-leonora-41a2c50134?id_colour=2806','Leonora','Robe',NULL),
	(65,'KING-LOUIE_JAZZ_41A2C50135.jpg','/king-louie-robe-cross-jazz-41a2c50135?id_colour=3138','Jazz','Robe',NULL),
	(66,'KING-LOUIE_FLOWER-CARDIGAN_4153C50065_4949.jpg','/king-louie-cardigan-flower-4153c50065?id_colour=2920','Flower','Cardigan femmes',NULL),
	(67,'ONLY_TANT_4182C50069_1149.jpg','/only-pantalon-tant-4182c50069?id_colour=379','Tant','Pantalon femmes',NULL),
	(68,'ONLY_ANDY-LACE_4141C40044_3611.jpg','/only-pull-andy-lace-4141c40044?id_colour=1886','Andy Lace','Pull femmes',NULL),
	(69,'haglofs_cargo40_2141c50007_5126_01_be.jpg','/hagloefs-sac-de-voyage-cargo-40-2141c50007?id_colour=3052','Cargo','Sac de voyage 40l',NULL),
	(70,'fatboy_picknickkleed.jpg','/fatboy-gadget-tapis-picnic-lounge-141zc50004?id_colour=1577','Lounge','Tapis picnic','Une petite lampe d\'une valeur de &euro; 59 inclus'),
	(71,'OUTWELL_TRANSPORTER_153zc50001_5050_01_be.jpg','/outwell-divers-chariot-de-transport-transporter-153zc50001?id_colour=2998','Transporter','Chariot de transport','Repliez-le'),
	(72,'DSTREZZED_TSHIRT_4411C50005_6262.jpg','/dstrezzed-t-shirt-200002152-4411c50005?id_colour=2270','Manche longue','T-shirt hommes',NULL),
	(73,'4462c50004_5656_01_be.jpg','/dstrezzed-short-cargo-4462c50004?id_colour=3466','Cargo','Short hommes',NULL),
	(74,'DSTREZZED_SHORT_4461C50010_4106.jpg','/dstrezzed-short-510005001-4461c50061?id_colour=3499','Tropical','Short hommes',NULL),
	(75,'DSTREZZED_SHORT_4461C50061_5604.jpg','/dstrezzed-short-chino-4461c50010?id_colour=2346','Chino','Short hommes',NULL),
	(76,'YAYA_41C3C50037_6565.jpg','/yaya-manteau-050221-as-41c3c50037?id_colour=3934','Cognac','Manteau femmes',NULL),
	(77,'LOTUS-GRILL_BBQ_1432c50005_5252_01_be.jpg','/lotus-grill-rechaud-lotusgrill-classic-1432c50005?id_colour=3154','Classic','Barbecue de table','Kit de d&eacute;marrage gratuit d\'une valeur de &euro; 15'),
	(78,'2g31c40016_0101_01.jpg','/suck-uk-gadget-radio-en-carton-2g31c40016?id_colour=5806','Radio en carton','Gadget',NULL),
	(79,'ESSCHERT_TUINFAKKELS.jpg','/index.cfm/fuseaction/products.search/?searchvalue=flambeaux+de+jardin','Flambeaux de jardin','small/medium','&Agrave; partir de'),
	(80,'ESSCHERT_BIJENHUIS.jpg','/esschert-gadget-maison-pour-abeilles-2g32c50037?id_colour=3194','Maison &agrave; abeilles','Gadget',NULL),
	(81,'ESSCHERT_PICNICMAND_2G32C50004.jpg','/esschert-gadget-panier-pique-nique-botanicae-141zc50003?id_colour=3267','Botanicae','Panier &agrave; pique-nique',NULL),
	(82,'ESSCHERT_GIFT-SET-BBQ_2G32C50015_02.jpg','/esschert-gadget-bbq-set-outils-2g32c50015?id_colour=3084','Set cadeau','BBQ',NULL),
	(83,'2b31c50006_7070_09_be.jpg','/xtorm-chargeur-solarbooster-6-watt-2b31c50006?id_colour=4168','AP125','Chargeur solaire',NULL),
	(84,'7712c50035_4222_01_be.jpg','/coureur-du-monde-t-shirt-louison-7712c50035?id_colour=2355','Louison','Polo hommes',NULL),
	(85,'DAVANTI_ENZO_7712C50022_4141.jpg','/davanti-bikewear-t-shirt-enzo-7712c50022?id_colour=2296','Enzo','Maillot cycliste',NULL),
	(86,'7712c50040_4364_01_be.jpg','/index.cfm/fuseaction/products.search/?searchvalue=de+marchi+tradition','Tradition','Polo hommes',NULL),
	(87,'MALOJA_NAIR_7712C50027_7272.jpg','/maloja-t-shirt-nair-7712c50027?id_colour=2296','Nair','T-shirt hommes',NULL),
	(88,'GENTLEMENS-HARDWARE_01.jpg','/gentlemen-s-hardware-pinces-pantalon-bicycle-clips-7212c40001?id_colour=5806','Bicycle Clips','Pinces',NULL),
	(90,'CRAFT_7712C50009_7032_01-1.jpg','/index.cfm/fuseaction/products.search/?searchvalue=craft+active','Active','Maillots cycliste et short bike bib','Prix de set'),
	(91,'7712c40004_3203_01.jpg','/gore-bike-wear-t-shirt-element-adrenaline-7712c40004?id_colour=1650','Adrenaline','Maillots cycliste',NULL),
	(92,'gbw_contest_7742c00008_7070.jpg','/gore-bike-wear-pantalon-contest-bib-7742c00008?id_colour=4168','Contest','Pantalon cycliste',NULL),
	(93,'7111d30036_7010_1_be.jpg','/cube-velo-de-route-agree-gtc-sl-7111d30036?id_colour=4118','Agree GTC SL','V&eacute;lo de course hommes','+ 2 entretiens gratuits inclus'),
	(94,'nike_skylon_2211b80062_7070.jpg','/nike-lunettes-skylon-ace-2211b80062?id_colour=4124','Skylon Ace','Lunettes de soleil',NULL),
	(98,'NIKE_AIR-ZOOM-TERRA-KIGER-2_8611c50002_0101_01_be.jpg','/nike-chaussure-nike-air-zoom-terra-kiger-2-8611c50002?id_colour=5806','Air Zoom Terra Kiger 2','Chaussures de course hommes',NULL),
	(99,'NEW-BALANCE_GO-2-PRINTED-CAPRI_8142C50017.jpg','/new-balance-pantalon-go-2-printed-8142c50017?id_colour=4140','Go 2 Printed','Pantalon femmes',NULL),
	(100,'8112c50018_3737_01_be.jpg','/new-balance-t-shirt-ice-8112c50018?id_colour=1984','Ice short Sleeve','T-shirt femmes',NULL),
	(101,'ADIDAS_RUN-M-SHIRT_8412C50003.jpg','/adidas-t-shirt-run-hommes-8412c50003?id_colour=2686','Run M','T-shirt hommes',NULL),
	(102,'ADIDAS_RUN-WINDSTOPPER_8431C50001_4444.jpg','/adidas-coupe-vent-run-wind-hommes-8431c50001?id_colour=2530','Run','Coupe-vent hommes',NULL),
	(103,'ADIDAS_RESPONSE_SHORT_8443C50005.jpg','/adidas-pantalon-response-7-inch-hommes-8443c50005?id_colour=4149','Response','Short hommes',NULL),
	(104,'NATHAN_QUICK-VIEW-BOTTLE_85z1c50009_7070_01_be.jpg','/nathan-divers-quick-view-85z1c50009?id_colour=4168','Quick View','Gourde',NULL),
	(105,'tomtom-fr.jpg','/tomtom','Action','30 &euro; rembours&eacute; *',NULL),
	(106,'Tomtom_multisport-hrm_2473d30003_7171_01.jpg','/tomtom-montre-de-sport-multi-sport-cardiofrequencemetre-2473d30003?id_colour=4246','Multisport','Cardiofr&eacute;quencem&egrave;tre','Utilisez vos eco-ch&egrave;ques'),
	(107,'look1.jpg','/lookbook/bienvenue-dehors','Urban trekking',NULL,'float: right;'),
	(108,'look2.jpg','/lookbook/bienvenue-dehors','Fleece trekking',NULL,NULL),
	(109,'look3.jpg','/lookbook/bienvenue-dehors','Nature trekking',NULL,'float: right;'),
	(110,'look4.jpg','/lookbook/bienvenue-dehors','High Summer',NULL,'float: right;'),
	(111,'look5.jpg','/lookbook/bienvenue-dehors','Party Adults',NULL,NULL),
	(112,'look6.jpg','/lookbook/bienvenue-dehors','Picnic',NULL,'float: right'),
	(113,'look7.jpg','/lookbook/bienvenue-dehors','Party Kids',NULL,NULL),
	(114,'look8.jpg','/lookbook/bienvenue-dehors','Run',NULL,'float: right;'),
	(115,'look9.jpg','/lookbook/bienvenue-dehors','Run',NULL,'float: right'),
	(116,'look10.jpg','/lookbook/bienvenue-dehors','Bike',NULL,'float: right;'),
	(117,'look11.jpg','/lookbook/bienvenue-dehors','Bike',NULL,NULL);

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
