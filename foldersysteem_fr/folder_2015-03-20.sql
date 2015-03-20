# ************************************************************
# Sequel Pro SQL dump
# Version 4135
#
# http://www.sequelpro.com/
# http://code.google.com/p/sequel-pro/
#
# Host: localhost (MySQL 5.5.38)
# Database: folder
# Generation Time: 2015-03-20 14:04:30 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products_fr
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products_fr`;

CREATE TABLE `Products_fr` (
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

LOCK TABLES `Products_fr` WRITE;
/*!40000 ALTER TABLE `Products_fr` DISABLE KEYS */;

INSERT INTO `Products_fr` (`id`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `productnaam`, `productomschrijving`, `merk`, `kleur`, `specialeactie`, `uitverkocht`, `exclusief`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoorkleding`, `uitrusting`, `run`, `bike`, `volgorde`, `categorie`, `lookbook`)
VALUES
	(2,'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg','/befr/cortina-velo-de-ville-transport-mini-u4-711lc50019?id_colour=2608',NULL,'489','Transport Mini U4 Jeans','Vélo garçons','Cortina',NULL,'+ 2 entretiens gratuits inclus',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,82,'Fashion',NULL),
	(3,'CMP_POWERSTRETCH_3542C40013_4222.jpg','/befr/cmp-polaire-powerstretch-3542c40013?id_colour=2355','49,95','35','Powerstretch','Polaires garçons','CMP','#214081',NULL,NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(4,'CMP_POWERSTRETCH_3542C50011_3232.jpg','/befr/cmp-polaire-powerstrech-3542c50011?id_colour=1594','49,95','35','Powerstretch','Polaires filles','CMP','#f00',NULL,NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(5,'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg','/befr/index.cfm/fuseaction/products.search/?searchvalue=manteau+stowaway&flt_type_gender=junior&filters=type_gender|LIST',NULL,'39,95','Stowaway','Manteau Junior','Ayacucho','blauwrood.png #7B7E4D #3CAEAF #31a0cf','Seulement',NULL,1,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,80,'Fashion',NULL),
	(6,'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg','/befr/brian-nephew-pantalon-etelka-4781c40023?id_colour=342','49,95','35','Etelka','Pantalon filles','Brian and Nephew','bloemen.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(7,'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg','/befr/brian-nephew-t-shirt-godot-4a12c50143?id_colour=4558','29,95','19','Godot','T-shirt garçons','Brian and Nephew','#C1C5C8 #777DA0',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(8,'PETIT-LOUIE_JAZZ_41A2C50119.jpg','/befr/petit-louie-robe-polo-jazz-apples-47a1c50081?id_colour=2497','39,95','29','Jazz Polo','Robe filles','Petit Louie','polo.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(9,'PETIT-LOUIE_OSAKA_47A1C50082.jpg','/befr/petit-louie-robe-cup-osaka-flowers-47a1c50082?id_colour=2752','39,95','29','Osaka Cup','Robe filles','Petit Louie','osaka.png',NULL,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,80,'Fashion',NULL),
	(10,'LONG-ISLAND_BUDDIES.jpg','/befr/long-island-skateboard-buddies-2c21c50002?id_colour=341',NULL,'59,95','Buddies','Skateboard','Long Island',NULL,'Différentes coulerus et imprimés',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,82,'Fashion',NULL),
	(11,'DAKINE_PIVOT_2111d40137_4242_01.jpg','/befr/dakine-sac-a-dos-pivot-21l-2111d40137?id_colour=2374','44,95','29','Pivot','Sac à dos 21l','Dakine','pivotblauw.png pivotleger.png #000',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,80,'Fashion',NULL),
	(12,'711lc50019_4545_01_be.jpg','/befr/cortina-velo-de-ville-transport-mini-u4-711lc50019?id_colour=2608',NULL,'489','Transport Mini U4 Jeans','Vélo filles','Cortina',NULL,'+ 2 entretiens gratuits inclus',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,82,'Fashion',NULL),
	(13,'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg','/befr/jack-wolfskin-polaire-strokkur-3142c50003?id_colour=2998','99,95','69','Strokkur','Veste femme','Jack Wolfskin','#358e8f','+ 2 entretiens',NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(14,'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg','/befr/jack-wolfskin-polaire-strokkur-3342c50027?id_colour=2296','99,95','69','Strokkur','Veste homme','Jack Wolfskin','#6e7c8c',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,10,'Outdoor',NULL),
	(15,'EIDER_CHARVIN_31B5C50019_6262.jpg','/befr/eider-manteau-charvin-31b5c50019?id_colour=3700','179,95','129','Charvin','Manteau femme','Eider','#937f78',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(16,'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg','/befr/ayacucho-manteau-highland-33a6c50019?id_colour=4246',NULL,'129,95','Highland','Manteau homme','Ayacucho','groen.png #222',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(17,'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg','/befr/ayacucho-manteau-highland-femmes-31b6c50023?id_colour=4246',NULL,'119,95','Highland','Manteau femme','Ayacucho','#222 #7c835a',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(18,'MRL-J258752C-101414-S15-032.jpg','/befr/merrell-chaussure-hilltop-bold-mid-wp-hommes-3d22d40006?id_colour=3544','119,95','79','Hilltop Bolt WP','Chaussures homme','Merrell','schoen32.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(19,'MRL-J258756C-101414-S15-032.jpg','/befr/merrell-chaussure-hilltop-bold-mid-wp-femmes-3b22d40003?id_colour=3544','119,95','79','Hilltop Bolt WP','Chaussures femme','Merrell','schoen56.png',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,10,'Outdoor',NULL),
	(20,'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg','/befr/the-north-face-sac-a-dos-hot-shot-2111d40025?id_colour=2353','99,95','65','Hot Shot','Sac à dos 26l','The North Face','#5986ae #000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,8,'Outdoor',NULL),
	(21,'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg','/befr/the-north-face-sac-de-voyage-base-camp-2141c10008?id_colour=2821','99,95','69','Base Camp ','Duffel small','The North Face','duffeloranje.jpg duffelpaars.jpg duffelblauw.jpg duffelgrijs.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,10,'Outdoor',NULL),
	(22,'SAMSONITE_CORVOSP55_2146C50002_3232.jpg','/befr/samsonite-trolley-corvo-sp55-2146c50002?id_colour=1594','129','99','Corvo SP55','Valise','Samsonite','#B83E3B #39404B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,11,'Outdoor',NULL),
	(23,'SAMSONITE_CORVOSP70_2143C50004_4141.jpg','/befr/samsonite-trolley-corvo-sp70-2143c50004?id_colour=2296','149','119','Corvo SP70','Valise','Samsonite','#39404B #B83E3B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,12,'Outdoor',NULL),
	(24,'SAMSONITE_CORVOSP80_2143C50005_4141-rood-ret.jpg','/befr/samsonite-trolley-corvo-sp80-2143c50005?id_colour=2296','169','139','Corvo SP80','Valise','Samsonite','#B83E3B #39404B',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,13,'Outdoor',NULL),
	(25,'SAMSONITE_SET.jpg','/befr/index.cfm/fuseaction/products.search/?searchvalue=samsonite+corvo','447','349','Corvo SP55+SP70+SP80','set de valises','Samsonite','#39404B #B83E3B','Prix de set',NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,14,'Outdoor',NULL),
	(26,'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg','/befr/jack-wolfskin-polaire-moonrise-3342c40006?id_colour=4246','69,95','49','Moonrise','Polaires homme','Jack Wolfskin','#22607c #666063',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,18,'Outdoor',NULL),
	(27,'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg','/befr/jack-wolfskin-polaire-moonrise-femmes-3142d30005?id_colour=4246','69,95','49','Moonrise','Polaires femme','Jack Wolfskin','#666063',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,18,'Outdoor',NULL),
	(28,'SPRAYWAY_THUNDER_3342C50018.jpg','/befr/sprayway-polaire-thunder-3342c50018?id_colour=4324','64,95','45','Thunder','Polaires homme','Sprayway','#aeb2b7',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(29,'SPRAYWAY_DASH_3142C20003_2020.jpg','/befr/sprayway-polaire-dash-3142c20003?id_colour=736','79,95','59','Dash','Hoody polaires femme','Sprayway','#d5ba5f #ec6967',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(30,'BERGANS_CECILIE_3142C30004_4949.jpg','/befr/bergans-polaire-cecilie-3142c30004?id_colour=2920','89,95','59','Cecilie','Polaires femme','Bergans','#1c81a2',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(31,'2713b90005_0101_05_be.jpg','/befr/bynolyt-jumelles-sparrow-10x25-2713b90005?id_colour=5806','99','69','Sparrow','10x25 jumelles','Bynolyt',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(32,'620801_GRPH_Ember_Power_Light_fullpwr.jpg','/befr/black-diamond-lampe-de-poche-ember-power-2521c50005?id_colour=736',NULL,'44,95','Ember','Lampe de poche Power','Black diamond','#6c6764 #e1cf79','Utilisez vos eco-chèques',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(33,'PETZL_MYO-RXP_2511d20001_7171_01.jpg','/befr/petzl-lampe-frontale-myo-rxp-2511d20001?id_colour=4246','79,95','59','Myo RXP','Lape frontale','Petzl',NULL,'Utilisez vos eco-chèques',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,20,'Outdoor',NULL),
	(34,'2453c40001_7030_01.jpg','/befr/garmin-gps-forerunner-220-cardiofrequencemetre-2453c40001?id_colour=4133','249','199','GPS Forerunner 220','Montre de sport','Garmin',NULL,'+ cardiofréquencemètre gratuit',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,100,'Run',NULL),
	(35,'JW3B12C40006_6238_02.jpg','/befr/jack-wolfskin-chaussure-traction-low-texapore-3b12c40006?id_colour=3679','99,95','69','Traction Low Texapore','Chaussures femme','Jack Wolfskin','jwdschoen.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(36,'jw3D12C50018_6026_02.jpg','/befr/jack-wolfskin-chaussure-traction-low-texapore-3d12c50018?id_colour=3514','99,95','69','Traction Low Texapore','Chaussures homme','Jack Wolfskin','jwhschoen.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,20,'Outdoor',NULL),
	(37,'31B5C30006_3232_03.jpg','/befr/jack-wolfskin-manteau-targhee-31b5c30006?id_colour=1594','159,95','109','Targhee','Manteau femme','Jack Wolfskin','#f73c4d',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(38,'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg','/befr/jack-wolfskin-manteau-toscoso-33a6c50023?id_colour=4168','159,95','109','Toscoso','Manteau homme','Jack Wolfskin','#2e2d32',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(39,'jack-wolfskin_positron_33a6c40027_3071_01.jpg','/befr/jack-wolfskin-manteau-positron-33a6c40027?id_colour=1474','169,95','119','Positron','Manteau homme','Jack Wolfskin','jasrood.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(40,'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg','/befr/millet-manteau-mountain-spirit-33a5c50031?id_colour=2373','139,95','99','Mountain Spirit','Manteau homme','Millet','milletjas.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(41,'DIDRIKSONS_LEA_31B6C50012_5050.jpg','/befr/didriksons-1913-manteau-lea-femmes-31b6c50012?id_colour=2998','149,95','99','Lea','Manteau femme','Didriksons 1913','#9fb397',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,29,'Outdoor',NULL),
	(42,'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg','/befr/nordisk-tente-oppland-2-pu-1122c40005?id_colour=2998','259,95','189','Oppland 2 PU','Tente','Nordisk','#5a7244',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,29,'Outdoor',NULL),
	(43,'osprey_kestrel_1212xx0019_5050_01.jpg','/befr/osprey-sac-a-dos-kestrel-28-1212xx0019?id_colour=1438','119,95','85','Kestrel','Sac à dos 28l','Osprey','#a32a1d #20436d',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,30,'Outdoor',NULL),
	(44,'AYACUCHO_STOWAWAY_33A7C50003_3030.jpg','/befr/ayacucho-manteau-stowaway-33a7c50003?id_colour=1438',NULL,'49,95','Stowaways','Manteau imperméable hommes','Ayacucho','#943C3B #292929 #7A7C4B #1E91C1',NULL,NULL,NULL,NULL,1,NULL,1,NULL,1,NULL,NULL,NULL,30,'Outdoor',NULL),
	(45,'AYACUCHO_STOWAWAY_31B7C50002_5252.jpg','/befr/ayacucho-manteau-stowaway-femmes-31b7c50002?id_colour=3154',NULL,'49,95','Stowaway','Manteau imperméable femmes','Ayacucho','#3CC7AD #5D5D5D #5A9FC9 #EA0049 blauwrood.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,30,'Outdoor',NULL),
	(46,'ICEBREAKER_ALL-IN-A-DAY_3312C40024_4747.jpg','/befr/icebreaker-t-shirt-tech-lite-all-in-a-day-3312c40024?id_colour=2764','69,96','45','All in a day','T-shirt Hommes','Icebreaker','#0389BC #F43735',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(47,'COLUMBIA_DECLINATION-TRAIL_3322C50023_3012.jpg','/befr/columbia-chemise-declination-trail-ii-3322c50023?id_colour=1425','49,95','35','Declination Trail','Chemise','Columbia','ruitrood.png ruitblauw.png',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(48,'ICEBREAKER_SCOOP_3112C40016_7235.jpg','/befr/icebreaker-t-shirt-tech-scoop-3112c40016?id_colour=4310','69,95','45','Scoop','T-shirt femmes','Icebreaker','scoop.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(49,'EIDER_LESSY_3193C50011.jpg','/befr/eider-robe-lessy-3193c50011?id_colour=2293',NULL,'79,95','Lessy','Robe','Eider','lessy.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(50,NULL,NULL,NULL,'99,95','Wollaston','Sandale','Timberland',NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,1,NULL,NULL,NULL,38,'Outdoor',NULL),
	(51,'outdoor-research_santiago-fedora_3443c50019_6464_01_be.jpg',NULL,NULL,'38','Santiago Fedora','Chapeau','Outdoor Research',NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,1,NULL,NULL,NULL,40,'Outdoor',NULL),
	(52,'CAMELBAK_EDDY_1422XX0031_4243.jpg','/befr/camelbak-gourde-eddy-0-6-l-1422xx0031?id_colour=2375',NULL,'15,95','Eddy','Gourde','Camelbak','#80D0EC #DDD7F2 #CAF489 #FCD3D0',NULL,NULL,NULL,1,1,NULL,NULL,1,NULL,NULL,NULL,NULL,40,'Outdoor',NULL),
	(53,'GARMIN_VivoActive_HR_2668.11.jpeg-copy.jpg',NULL,NULL,'299','Vivo Active','Smartwatch','Garmin','#f8f8f8 #181818','Prix de set',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,40,'Outdoor',NULL),
	(54,'CAMELBAK_FOURTEENER20_2131c40035_7172_01.jpg','/befr/camelbak-pack-hydratation-fourteener-20-2131c40035?id_colour=4247','135','99','Fourteener 20','Sac à dos','Camelbak','camelgroen.jpg camelgrijs.jpg',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,40,'Outdoor',NULL),
	(55,'CKS_SAMYSSA_4185C50024_4315.jpg','/befr/cks-femmes-combinaison-sammysa-4185c50024?id_colour=2429','89,99','65','Sammysa','Jumpsuit','CKS','#C5CACD #17181D',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(56,'ICHI_DINOLI_4182C50034_4106.jpg','/befr/ichi-pantalon-dinoli-4182c50034?id_colour=2346','49,95','35','Dinoli','Pantalon femmes','Ichi','zwaan.png tegel.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(57,'ICHI_CINNO_41G2C50031_5206.jpg','/befr/ichi-blouse-cinno-41g2c50031?id_colour=3193','39,95','27','Cinno','Blouse','Ichi','tegel.png zwaan.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(58,'Sinner_Fernando_2212C50002.jpg',NULL,'49,95','25','Fernando','Lunettes','Sinner','gevlekt.png',NULL,NULL,NULL,1,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(59,'SIRIUS_OSCAR_LICHTSLINGER.jpg','/befr/sirius-gadget-oscar-garden-party-balloons-2g31c50001?id_colour=5735',NULL,'44,95','Oscar','éclairage garden','Sirius','licht.jpg #FCF9E9','Utilisez vos eco-chèques',NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(60,'LOMOGRAPHY_LOMO-\'INSTANT_2af1d40053_7070_05_be.jpg','/befr/lomography-appareil-photo-lomo-instant-3-objectifs-2af1d40053?id_colour=4168',NULL,'129,95','Lomo','Appareil photo','Lomography','#58585A #E8E8E8',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(61,'SIGNUM_HEMD_4421C50156_5506.jpg','/befr/signum-chemise-151507707-4421c50156?id_colour=3424','89,95','59','Chemise','','Signum','geo.png',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(62,'DSTREZZED_CARGO-PANT_4482C50003_4141.jpg','/befr/dstrezzed-pantalon-500001107-4482c50003?id_colour=2296','69,95','49','Cargo','Pantalon hommes','Dstrezzed','#59556C #A39E8A',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(63,'JACK&JONES_HEMD_4421C50205_4506-copy.jpg','/befr/jack-jones-chemise-time-4421c50205?id_colour=2346',NULL,'39,95','Time','Chemise','Jack & Jones','donkerstip.jpg blauwstip.jpg','Seulement',NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,50,'Fashion',NULL),
	(64,'KING-LOUIE_LEONORA_41A2C50134.jpg','/befr/king-louie-robe-cross-leonora-41a2c50134?id_colour=2806','79,95','55','Leonora','Robe','King Louie','bloemen.png',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,58,'Fashion',NULL),
	(65,'KING-LOUIE_JAZZ_41A2C50135.jpg','/befr/king-louie-robe-cross-jazz-41a2c50135?id_colour=3138','79,95','55','Jazz','Robe','King Louie','louiejazz.jpg',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,58,'Fashion',NULL),
	(66,'KING-LOUIE_FLOWER-CARDIGAN_4153C50065_4949.jpg','/befr/king-louie-cardigan-flower-4153c50065?id_colour=2920','62,95','45','Flower','Cardigan femmes','King Louie','#94D0CB #F28C7D',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(67,'ONLY_TANT_4182C50069_1149.jpg','/befr/only-pantalon-tant-4182c50069?id_colour=379','26,95','19','Tant','Pantalon femmes','Only','exotic.jpg roses.jpg kerselaar.jpg',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(68,'ONLY_ANDY-LACE_4141C40044_3611.jpg','/befr/only-pull-andy-lace-4141c40044?id_colour=1886','26,95','19','Andy Lace','Pull femmes','Only','#dfbcbd #9cdbe2 #E7E1D4',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(69,'haglofs_cargo40_2141c50007_5126_01_be.jpg','/befr/hagloefs-sac-de-voyage-cargo-40-2141c50007?id_colour=3052','59,95','39','Cargo','Sac de voyage 40l','Haglofs','geelgroen.jpg blauw.jpg bruinrood.jpg',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,60,'Fashion',NULL),
	(70,'fatboy_picknickkleed.jpg','/befr/fatboy-gadget-tapis-picnic-lounge-141zc50004?id_colour=1577',NULL,'249','Lounge','Tapis picnic','Fatboy','arabic.jpg','Une petite lampe d\'une valeur de € 59 inclus',NULL,NULL,1,NULL,1,1,1,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(71,'OUTWELL_TRANSPORTER_153zc50001_5050_01_be.jpg','/befr/outwell-divers-chariot-de-transport-transporter-153zc50001?id_colour=2998',NULL,'119,95','Transporter','Chariot de transport','Outwell','#52604E','Repliez-le',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(72,'DSTREZZED_TSHIRT_4411C50005_6262.jpg','/befr/dstrezzed-t-shirt-200002152-4411c50005?id_colour=2270','49,95','35','Manche longue','T-shirt hommes','Dstrezzed','ribbels.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(73,'4462c50004_5656_01_be.jpg','/befr/dstrezzed-short-cargo-4462c50004?id_colour=3466','59,95','39','Cargo','Short hommes','Dstrezzed','#594C39',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(74,'DSTREZZED_SHORT_4461C50010_4106.jpg','/befr/dstrezzed-short-510005001-4461c50061?id_colour=3499','59,95','39','Tropical','Short hommes','Dstrezzed','tropical.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(75,'DSTREZZED_SHORT_4461C50061_5604.jpg','/befr/dstrezzed-short-chino-4461c50010?id_colour=2346','59,95','39','Chino','Short hommes','Dstrezzed','chino.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(76,'YAYA_41C3C50037_6565.jpg','/befr/yaya-manteau-050221-as-41c3c50037?id_colour=3934','79,95','55','Cognac','Manteau femmes','Yaya','#C36A38',NULL,NULL,NULL,1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,60,'Fashion',NULL),
	(77,'LOTUS-GRILL_BBQ_1432c50005_5252_01_be.jpg','/befr/lotus-grill-rechaud-lotusgrill-classic-1432c50005?id_colour=3154',NULL,'159,95','Classic','Barbecue de table','Lotusgrill','#8EAE62 #B03436 #21211F','Kit de démarrage gratuit d\'une valeur de € 15,90',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(78,'2g31c40016_0101_01.jpg','/befr/suck-uk-gadget-radio-en-carton-2g31c40016?id_colour=5806',NULL,'39,95','Radio en carton','Gadget','Suck UK','#D19A60',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(79,'ESSCHERT_TUINFAKKELS.jpg','/befr/index.cfm/fuseaction/products.search/?searchvalue=flambeaux+de+jardin',NULL,'3,95','Flambeaux de jardin','small/medium','Esschert','#ED8440 #D795BB #73B6E0 #F5D082','à partir de',NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(80,'ESSCHERT_BIJENHUIS.jpg','/befr/esschert-gadget-maison-pour-abeilles-2g32c50037?id_colour=3194',NULL,'11,95','Maison à abeilles','Gadget','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(81,'ESSCHERT_PICNICMAND_2G32C50004.jpg','/befr/esschert-gadget-panier-pique-nique-botanicae-141zc50003?id_colour=3267',NULL,'64,95','Botanicae','Panier à pique-nique','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(82,'ESSCHERT_GIFT-SET-BBQ_2G32C50015_02.jpg','/befr/esschert-gadget-bbq-set-outils-2g32c50015?id_colour=3084',NULL,'29,95','Set cadeau','BBQ','Esschert',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,70,'Outdoor',NULL),
	(83,'',NULL,'59,95','45','AP125','Chargeur solaire','Xtorm',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,70,'Outdoor',NULL),
	(84,'7712c50035_4222_01_be.jpg','/befr/coureur-du-monde-t-shirt-louison-7712c50035?id_colour=2355',NULL,'74,95','Louison','Polo hommes','Coureur du monde','coureurgeel.jpg coureurgroen.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(85,'DAVANTI_ENZO_7712C50022_4141.jpg','/befr/davanti-bikewear-t-shirt-enzo-7712c50022?id_colour=2296',NULL,'69,95','Enzo','Maillot cycliste','Davanti','#2D3A4D #8E1B20 #C89B40',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(86,'7712c50040_4364_01_be.jpg','/befr/index.cfm/fuseaction/products.search/?searchvalue=de+marchi+tradition',NULL,'119,95','Tradition','Polo hommes','De marchi','demarchi.jpg demarchi2.jpg demarchi3.jpg demarchi4.jpg',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(87,'MALOJA_NAIR_7712C50027_7272.jpg','/befr/maloja-t-shirt-nair-7712c50027?id_colour=2296',NULL,'44,95','Nair','T-shirt hommes','Maloja','#2F3042',NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(88,'GENTLEMENS-HARDWARE_01.jpg','/befr/gentlemen-s-hardware-pinces-pantalon-bicycle-clips-7212c40001?id_colour=5806',NULL,'19,95','Bicycle Clips','Pinces','Gentleman\'s Hardware',NULL,NULL,NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(90,'CRAFT_7712C50009_7032_01-1.jpg','/befr/index.cfm/fuseaction/products.search/?searchvalue=craft+active','149,95','109','Active','Maillots cycliste et short bike bib','Craft',NULL,'Prix de set',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(91,'7712c40004_3203_01.jpg','/befr/gore-bike-wear-t-shirt-element-adrenaline-7712c40004?id_colour=1650','69,95','49','Adrenaline','Maillots cycliste','Gore Bike Wear','#C21C24 #292D30',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(92,'gbw_contest_7742c00008_7070.jpg','/befr/gore-bike-wear-pantalon-contest-bib-7742c00008?id_colour=4168','69,95','49','Contest','Pantalon cycliste','Gore Bike Wear','#333333',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(93,'7111d30036_7010_1_be.jpg','/befr/cube-velo-de-route-agree-gtc-sl-7111d30036?id_colour=4118','2099','1499','Agree GTC SL','Vélo de course hommes','Cube',NULL,'+ 2 entretiens gratuits inclus',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,90,'Bike',NULL),
	(94,'nike_skylon_2211b80062_7070.jpg','/befr/nike-lunettes-skylon-ace-2211b80062?id_colour=4124','109,95','59','Skylon Ace','Lunettes de soleil','Nike','#716258 #00030C #2A304A nikeblauw.jpg nikegeel.jpg niketurqoise.jpg',NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,1,94,'Bike',NULL),
	(98,'NIKE_AIR-ZOOM-TERRA-KIGER-2_8611c50002_0101_01_be.jpg','/befr/nike-chaussure-nike-air-zoom-terra-kiger-2-8611c50002?id_colour=5806',NULL,'139,95','Air Zoom Terra Kiger 2','Chaussures de course hommes','Nike','nikeschoen.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(99,'NEW-BALANCE_GO-2-PRINTED-CAPRI_8142C50017.jpg','/befr/new-balance-pantalon-go-2-printed-8142c50017?id_colour=4140',NULL,'44,95','Go 2 Printed','Pantalon femmes','New Balance','balance.jpg',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(100,'8112c50018_3737_01_be.jpg','/befr/new-balance-t-shirt-ice-8112c50018?id_colour=1984',NULL,'34,95','Ice short Sleeve','T-shirt femmes','New Balance','#fd213b',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(101,'ADIDAS_RUN-M-SHIRT_8412C50003.jpg','/befr/adidas-t-shirt-run-hommes-8412c50003?id_colour=2686',NULL,'24,95','Run M','T-shirt hommes','Adidas','#0571C9',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(102,'ADIDAS_RUN-WINDSTOPPER_8431C50001_4444.jpg','/befr/adidas-coupe-vent-run-wind-hommes-8431c50001?id_colour=2530',NULL,'54,95','Run','Coupe-vent hommes','Adidas','#3C4C70',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(103,'ADIDAS_RESPONSE_SHORT_8443C50005.jpg','/befr/adidas-pantalon-response-7-inch-hommes-8443c50005?id_colour=4149',NULL,'32,95','Response','Short hommes','Adidas','adidas.jpg',NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,1,NULL,100,'Run',NULL),
	(104,'NATHAN_QUICK-VIEW-BOTTLE_85z1c50009_7070_01_be.jpg','/befr/nathan-divers-quick-view-85z1c50009?id_colour=4168',NULL,'29,95','Quick View','Gourde','Nathan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,100,'Run',NULL),
	(105,'',NULL,NULL,NULL,'TOMTOM action',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,98,'Run',NULL),
	(106,'Tomtom_multisport-hrm_2473d30003_7171_01.jpg','/befr/tomtom-montre-de-sport-multi-sport-cardiofrequencemetre-2473d30003?id_colour=4246','199,95','149','Multisport','Cardiofréquencemètre','Tomtom',NULL,'Utilisez vos eco-chèques',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,100,'Run',NULL),
	(107,'look1.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Urban trekking',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9,'Outdoor',1),
	(108,'look2.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Polaire trekking',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19,'Outdoor',1),
	(109,'look3.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Nature trekking',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,30,'Outdoor',1),
	(110,'look4.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'High Summer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39,'Outdoor',1),
	(111,'look5.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Party Adults',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,49,'Fashion',1),
	(112,'look6.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Picnic',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,59,'Fashion',1),
	(113,'look7.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Party Kids',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,81,'Fashion',1),
	(114,'look8.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Run',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,99,'Run',1),
	(115,'look9.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Run',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,101,'Run',1),
	(116,'look10.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Bike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,89,'Bike',1),
	(117,'look11.jpg','/befr/lookbook/bienvenue-dehors',NULL,NULL,'Bike',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,93,'Bike',1);

/*!40000 ALTER TABLE `Products_fr` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
