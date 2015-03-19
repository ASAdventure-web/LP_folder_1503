-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Mar 19, 2015 at 11:55 AM
-- Server version: 5.5.38
-- PHP Version: 5.6.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `folder`
--

-- --------------------------------------------------------

--
-- Table structure for table `Products`
--

CREATE TABLE `Products` (
`id` int(11) NOT NULL,
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
  `categorie` varchar(25) NOT NULL DEFAULT 'O'
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Products`
--

INSERT INTO `Products` (`id`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `productnaam`, `productomschrijving`, `merk`, `kleur`, `specialeactie`, `uitverkocht`, `exclusief`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoorkleding`, `uitrusting`, `run`, `bike`, `volgorde`, `categorie`) VALUES
(4, 'CMP_POWERSTRETCH_3542C50011_3232.jpg', '/junior/outdoor/fleecen-truien?&flt_brand=cmp&flt_product_colour_selling_price_0902=30,50&filters=brand|LIST,product_colour_selling_price_0902|FLOAT', '49,95', '35', 'Powerstretch', 'Fleece Junior', 'CMP', '#f00 #214081', NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 80, 'Fashion'),
(5, 'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg', '/junior/outdoor/jassen?&flt_jacket_type=waterdichte_jassen&flt_brand=aya&filters=jacket_type|LIST,brand|LIST', NULL, '39', 'Stowaway', 'Jas Junior', 'Ayacucho', 'blauwrood.png #7B7E4D #3CAEAF #31a0cf', 'Slechts', NULL, 1, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 80, 'Fashion'),
(6, 'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg', '/brian-nephew-broek-etelka-4781c40023?id_colour=342', NULL, '35', 'Etelka', 'Broek Meisjes', 'Brian and Nephew', 'bloemen.png', 'Promo', NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80, 'Fashion'),
(7, 'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg', '/brian-nephew-t-shirt-godot-4A12C50143', '29,95', '19', 'Godot', 'T-shirt Jongens', 'Brian and Nephew', '#C1C5C8 #777DA0', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80, 'Fashion'),
(8, 'PETIT-LOUIE_JAZZ_41A2C50119.jpg', '/petit-louie-Jurk-Polo-Jazz-Apples-47a1c50081', '39,95', '29', 'Jazz Polo', 'Jurk Meisjes', 'Petit Louie', 'polo.png', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80, 'Fashion'),
(9, 'PETIT-LOUIE_OSAKA_47A1C50082.jpg', NULL, '39,95', '29', 'Osaka Cup', 'Jurk Meisjes', 'Petit Louie', 'osaka.png', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80, 'Fashion'),
(10, 'LONG-ISLAND_BUDDIES.jpg', NULL, NULL, '59,95', 'Buddies', 'Skateboard', 'Long Island', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 80, 'Fashion'),
(11, 'DAKINE_PIVOT_2111d40137_4242_01.jpg', '/dakine-dagrugzak-pivot-21l-2111d40137', '44,95', '29', 'Pivot', '21l rugzak', 'Dakine', 'pivotblauw.png pivotleger.png #000', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, 80, 'Fashion'),
(12, 'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg', '/index.cfm/fuseaction/products.search/?searchvalue=transport+mini+jeans', NULL, '489', 'Transport Mini U4 Jeans', 'Fiets Junior', 'Cortina', NULL, 'Gebruik ecocheques', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, 80, 'Fashion'),
(13, 'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg', '/jack-wolfskin-fleece-strokkur-full-zip-3142c50003?id_colour=2998', '99,95', '69', 'Strokkur', 'Damesjacket', 'Jack Wolfskin', '#358e8f', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(14, 'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg', '/jack-wolfskin-fleece-strokkur-full-zip-3342c50027?id_colour=2296', '99,95', '69', 'Strokkur', 'Herenjacket', 'Jack Wolfskin', '#6e7c8c', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 10, 'Outdoor'),
(15, 'EIDER_CHARVIN_31B5C50019_6262.jpg', '/eider-jas-charvin-31b5c50019?id_colour=3700', '179,95', '129', 'Charvin', 'Damesjas', 'Eider', '#937f78', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(16, 'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg', '/ayacucho-jas-highland-33a6c50019', NULL, '129,95', 'Highland', 'Herenjas', 'Ayacucho', 'groen.png #222', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(17, 'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg', '/ayacucho-jas-highland-dames-31b6c50023', NULL, '119,95', 'Highland', 'Damesjas', 'Ayacucho', '#222 #7c835a', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(18, 'MRL-J258752C-101414-S15-032.jpg', '/merrell-schoen-hilltop-bold-mid-wp-heren-3d22d40006', '119,95', '79', 'Hilltop Bolt WP', 'Herenschoen', 'Merrell', 'schoen32.png', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(19, 'MRL-J258756C-101414-S15-032.jpg', '/merrell-schoen-hilltop-bold-mid-wp-dames-3b22d40003?id_colour=3544', '119,95', '79', 'Hilltop Bolt WP', 'Damesschoen', 'Merrell', 'schoen56.png', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10, 'Outdoor'),
(20, 'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg', NULL, '99,95', '65', 'Hot Shot', '26l rugzak', 'The North Face', '#5986ae #000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 10, 'Outdoor'),
(21, 'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg', '/the-north-face-reistas-base-camp-2141c10008?id_colour=2821', '99,95', '69', 'Base Camp ', 'Duffel small', 'The North Face', 'duffeloranje.jpg duffelpaars.jpg duffelblauw.jpg duffelgrijs.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 10, 'Outdoor'),
(22, '', '', '129', '99', 'Corvo SP55', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11, 'Outdoor'),
(23, NULL, NULL, '149', '119', 'Corvo SP70', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11, 'Outdoor'),
(24, NULL, NULL, '169', '139', 'Corvo SP80', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11, 'Outdoor'),
(25, NULL, NULL, '447', '349', 'Corvo SP55+SP70+SP80', 'Kofferset', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11, 'Outdoor'),
(26, 'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg', '/jack-wolfskin-fleece-moonrise-3342c40006?id_colour=4246', '69,95', '49', 'Moonrise', 'Fleece Heren', 'Jack Wolfskin', '#22607c #666063', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(27, 'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg', '/jack-wolfskin-fleece-moonrise-dames-3142d30005?id_colour=4246', '69,95', '49', 'Moonrise', 'Fleece Dames', 'Jack Wolfskin', '#666063', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(28, 'SPRAYWAY_THUNDER_3342C50018.jpg', '/sprayway-fleece-thunder-3342c50018?id_colour=4324', '64,95', '45', 'Thunder', 'Fleece Heren', 'Sprayway', '#aeb2b7', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(29, 'SPRAYWAY_DASH_3142C20003_2020.jpg', '/sprayway-fleece-dash-hoody-3142c20003?id_colour=736', '79,95', '59', 'Dash', 'Hoody Fleece Dames', 'Sprayway', '#d5ba5f #ec6967', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(30, 'BERGANS_CECILIE_3142C30004_4949.jpg', '/bergans-fleece-cecilie-3142c30004?id_colour=2920', '89,95', '59', 'Cecilie', 'Fleece Dames', 'Bergans', '#1c81a2', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(31, 'BYNOLYT_SPARROW_2713B90005_0101_01.jpg', '/bynolyt-verrekijker-sparrow-10x25-2713b90005?id_colour=5806', '99', '69', 'Sparrow', '10x25 verrekijker', 'Bynolyt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20, 'Outdoor'),
(32, '620801_GRPH_Ember_Power_Light_fullpwr.jpg', NULL, NULL, '44,95', 'Ember', 'Power zaklamp', 'Black diamond', '#6c6764 #e1cf79', 'Gebruik ecocheques', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20, 'Outdoor'),
(33, 'PETZL_MYO-RXP_2511d20001_7171_01.jpg', '/petzl-hoofdlamp-myo-rxp-2511d20001?id_colour=4246', '79,95', '59', 'Myo RXP', 'Hoofdlamp', 'Petzl', NULL, 'Gebruik ecocheques', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20, 'Outdoor'),
(34, '2453c40001_7030_01.jpg', '/garmin-gps-forerunner-220-met-hartslagmeter-2453c40001?id_colour=4133', '249', '199', 'GPS Forerunner 220', 'Sporthorloge', 'Garmin', NULL, '+ gratis hartslagmeter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 100, 'Run'),
(35, 'JW3B12C40006_6238_02.jpg', '/jack-wolfskin-schoen-traction-low-texapore-3b12c40006?id_colour=3679', '99,95', '69', 'Traction Low Texapore', 'Damesschoen', 'Jack Wolfskin', 'jwdschoen.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(36, 'jw3D12C50018_6026_02.jpg', '/jack-wolfskin-schoen-traction-low-texapore-3d12c50018?id_colour=3514', '99,95', '69', 'Traction Low Texapore', 'Herenschoen', 'Jack Wolfskin', 'jwhschoen.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20, 'Outdoor'),
(37, '31B5C30006_3232_03.jpg', '/jack-wolfskin-jas-targhee-31b5c30006?id_colour=1594', '159,95', '109', 'Targhee', 'Damesjas', 'Jack Wolfskin', '#f73c4d', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(38, 'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg', '/jack-wolfskin-jas-toscoso-33a6c50023?id_colour=4168', '159,95', '109', 'Toscoso', 'Herenjas', 'Jack Wolfskin', '#2e2d32', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(39, 'jack-wolfskin_positron_33a6c40027_3071_01.jpg', '/jack-wolfskin-jas-positron-33a6c40027?id_colour=1474', '169,95', '119', 'Positron', 'Herenjas', 'Jack Wolfskin', 'jasrood.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(40, 'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg', '/millet-jas-mountain-spirit-33a5c50031?id_colour=2373', '139,95', '99', 'Mountain Spirit', 'Herenjas', 'Millet', 'milletjas.png', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(41, 'DIDRIKSONS_LEA_31B6C50012_5050.jpg', '/didriksons-1913-jas-lea-dames-31b6c50012?id_colour=2998', '149,95', '99', 'Lea', 'Damesjas', 'Didriksons 1913', '#9fb397', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(42, 'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg', '/nordisk-tent-oppland-2-pu-1122c40005?id_colour=2998', '259,95', '189', 'Oppland 2 PU', 'Tent', 'Nordisk', '#5a7244', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 30, 'Outdoor'),
(43, 'osprey_kestrel_1212xx0019_5050_01.jpg', '/osprey-dagrugzak-kestrel-28-1212xx0019?id_colour=1438', '119,95', '85', 'Kestrel', '28l dagrugzak', 'Osprey', '#a32a1d #20436d', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, 30, 'Outdoor'),
(44, 'AYACUCHO_STOWAWAY_33A7C50003_3030.jpg', '/ayacucho-jas-stowaway-33a7c50003?id_colour=1438', NULL, '49,95', 'Stowaways', 'Regenjas Heren', 'Ayacucho', '#943C3B #292929 #7A7C4B #1E91C1', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(45, 'AYACUCHO_STOWAWAY_31B7C50002_5252.jpg', '/ayacucho-jas-stowaway-dames-31b7c50002?id_colour=3154', NULL, '49,95', 'Stowaway', 'Regenjas Dames', 'Ayacucho', '#3CC7AD #5D5D5D #5A9FC9 #EA0049 blauwrood.png', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, 30, 'Outdoor'),
(46, 'ICEBREAKER_ALL-IN-A-DAY_3312C40024_4747.jpg', '/icebreaker-t-shirt-tech-lite-all-in-a-day-3312c40024?id_colour=2764', '69,96', '45', 'All in a day', 'T-shirt Heren', 'Icebreaker', '#0389BC #F43735', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(47, 'COLUMBIA_DECLINATION-TRAIL_3322C50023_3012.jpg', '/columbia-hemd-declination-trail-ii-3322c50023?id_colour=1425', '49,95', '35', 'Declination Trail', 'Hemd', 'Columbia', 'ruitrood.png ruitblauw.png', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(48, 'ICEBREAKER_SCOOP_3112C40016_7235.jpg', '/icebreaker-t-shirt-tech-scoop-3112c40016?id_colour=4310', '69,95', '45', 'Scoop', 'T-shirt Dames', 'Icebreaker', 'scoop.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(49, 'EIDER_LESSY_3193C50011.jpg', '/eider-jurk-lessy-3193c50011?id_colour=2293', NULL, '79,95', 'Lessy', 'Jurk', 'Eider', 'lessy.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(50, NULL, NULL, NULL, '99,95', 'Wollaston', 'Sandaal', 'Timberland', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(51, 'outdoor-research_santiago-fedora_3443c50019_6464_01_be.jpg', NULL, NULL, '38', 'Santiago Fedora', 'Hoed', 'Outdoor Research', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, 1, NULL, NULL, NULL, 40, 'Outdoor'),
(52, 'CAMELBAK_EDDY_1422XX0031_4243.jpg', '/camelbak-drinkfles-eddy-0-60l-1422xx0031?id_colour=2375', NULL, '15,95', 'Eddy', 'Drinkfles', 'Camelbak', '#80D0EC #DDD7F2 #CAF489 #FCD3D0', NULL, NULL, NULL, 1, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, 40, 'Outdoor'),
(53, 'GARMIN_VivoActive_HR_2668.11.jpeg-copy.jpg', NULL, NULL, '299', 'Vivo Active', 'Smartwatch met hartslagband', 'Garmin', '#f8f8f8 #181818', 'Nieuw', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 40, 'Outdoor'),
(54, 'CAMELBAK_FOURTEENER20_2131c40035_7172_01.jpg', '/camelbak-hydratatie-pack-fourteener-20-2131c40035?id_colour=4247', '135', '99', 'Fourteener 20', 'Rugzak', 'Camelbak', 'camelgroen.jpg camelgrijs.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 40, 'Outdoor'),
(55, 'CKS_SAMYSSA_4185C50024_4315.jpg', '/cks-dames-jumpsuit-sammysa-4185c50024?id_colour=2429', '89,99', '65', 'Sammysa', 'Jumpsuit', 'CKS', '#C5CACD #17181D', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(56, 'ICHI_DINOLI_4182C50034_4106.jpg', '/ichi-broek-dinoli-4182c50034?id_colour=2346', '49,95', '35', 'Dinoli', 'Damesbroek', 'Ichi', 'zwaan.png tegel.png', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(57, 'ICHI_CINNO_41G2C50031_5206.jpg', '/ichi-blouse-cinno-41g2c50031?id_colour=3193', '39,95', '27', 'Cinno', 'Blouse', 'Ichi', 'tegel.png zwaan.png', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(58, 'Sinner_Fernando_2212C50002.jpg', NULL, '49,95', '25', 'Fernando', 'Bril', 'Sinner', 'gevlekt.png', NULL, NULL, NULL, 1, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(59, 'SIRIUS_OSCAR_LICHTSLINGER.jpg', '/sirius-gadget-oscar-garden-party-balloons-2g31c50001?id_colour=5735', NULL, '44,95', 'Oscar', 'Sfeerverlichting tuin', 'Sirius', 'licht.jpg #FCF9E9', 'Gebruik ecocheques', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(60, 'LOMOGRAPHY_LOMO-''INSTANT_2af1d40053_7070_05_be.jpg', '/lomography-fototoestel-lomo-instant-3-lenzen-2af1d40053?id_colour=4168', NULL, '129,95', 'Lomo', 'Instant Camera + 3 lenzen', 'Lomography', '#58585A #E8E8E8', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(61, 'SIGNUM_HEMD_4421C50156_5506.jpg', '/signum-hemd-151507707-4421c50156?id_colour=3424', '89,95', '59', 'Geometric', 'Hemd', 'Signum', 'geo.png', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(62, 'DSTREZZED_CARGO-PANT_4482C50003_4141.jpg', '/dstrezzed-broek-500001107-4482c50003?id_colour=2296', '69,95', '49', 'Cargo', 'Broek Heren', 'Dstrezzed', '#59556C #A39E8A', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(63, 'JACK&JONES_HEMD_4421C50205_4506-copy.jpg', '/jack-jones-hemd-time-4421c50205?id_colour=2346', NULL, '39,95', 'Time', 'Hemd', 'Jack & Jones', 'donkerstip.jpg blauwstip.jpg', 'Slechts', NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 50, 'Fashion'),
(64, 'KING-LOUIE_LEONORA_41A2C50134.jpg', '/king-louie-jurk-cross-leonora-41a2c50134?id_colour=2806', '79,95', '55', 'Leonora', 'Jurk', 'King Louie', 'bloemen.png', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(65, 'KING-LOUIE_JAZZ_41A2C50135.jpg', '/king-louie-jurk-cross-jazz-41a2c50135?id_colour=3138', '79,95', '55', 'Jazz', 'Jurk', 'King Louie', 'louiejazz.jpg', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(66, 'KING-LOUIE_FLOWER-CARDIGAN_4153C50065_4949.jpg', '/king-louie-cardigan-flower-4153c50065?id_colour=2920', '62,95', '45', 'Flower', 'Cardigan Dames', 'King Louie', '#94D0CB #F28C7D', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(67, 'ONLY_TANT_4182C50069_1149.jpg', '/only-broek-tant-4182c50069?id_colour=379', '26,95', '19', 'Tant', 'Broek Dames', 'Only', 'exotic.jpg roses.jpg kerselaar.jpg', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(68, 'ONLY_ANDY-LACE_4141C40044_3611.jpg', '/only-trui-andy-lace-4141c40044?id_colour=1886', '26,95', '19', 'Andy Lace', 'Damessweater', 'Only', '#dfbcbd #9cdbe2 #E7E1D4', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(69, 'haglofs_cargo40_2141c50007_5126_01_be.jpg', '/hagloefs-reistas-cargo-40-2141c50007?id_colour=3052', '59,95', '39', 'Cargo', 'Duffel 40l', 'Haglofs', 'geelgroen.jpg blauw.jpg bruinrood.jpg', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, 60, 'Fashion'),
(70, 'fatboy_picknickkleed.jpg', '/fatboy-gadget-picnic-lounge-mat-141zc50004?id_colour=1577', NULL, '249', 'Lounge', 'Picnic mat', 'Fatboy', 'arabic.jpg', 'Met gratis lampje', NULL, NULL, 1, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(71, 'OUTWELL_TRANSPORTER_153zc50001_5050_01_be.jpg', '/outwell-diverse-bolderkar-transporter-153zc50001?id_colour=2998', NULL, '119,95', 'Transporter', 'Bolderkar', 'Outwell', '#52604E', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(72, 'DSTREZZED_TSHIRT_4411C50005_6262.jpg', '/dstrezzed-t-shirt-200002152-4411c50005?id_colour=3626', '49,95', '35', 'Lange mouw', 'T-shirt Heren', 'Dstrezzed', 'ribbels.jpg', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(73, '4462c50004_5656_01_be.jpg', '/dstrezzed-short-cargo-4462c50004?id_colour=3466', '59,95', '39', 'Cargo', 'Herenshort', 'Dstrezzed', '#594C39', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(74, 'DSTREZZED_SHORT_4461C50010_4106.jpg', '/dstrezzed-short-510005001-4461c50061?id_colour=3499', '59,95', '39', 'Tropical', 'Herenshort', 'Dstrezzed', 'tropical.jpg', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(75, 'DSTREZZED_SHORT_4461C50061_5604.jpg', '/dstrezzed-short-chino-4461c50010?id_colour=2346', '59,95', '39', 'Chino', 'Herenshort', 'Dstrezzed', 'chino.jpg', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(76, 'YAYA_41C3C50037_6565.jpg', '/yaya-jas-050221-as-41c3c50037?id_colour=3934', '79,95', '55', 'Cognac', 'Damesjas', 'Yaya', '#C36A38', NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 60, 'Fashion'),
(77, 'LOTUS-GRILL_BBQ_1432c50005_5252_01_be.jpg', '/lotus-grill-kookvuur-lotusgrill-classic-1432c50005?id_colour=3154', NULL, '159,95', 'Classic', 'Tafelbarbeque', 'Lotusgrill', '#8EAE62 #B03436 #21211F', 'Met gratis brandstofkit', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(78, '2g31c40016_0101_01.jpg', '/suck-uk-gadget-kartonnen-radio-2g31c40016?id_colour=5806', NULL, '39,95', 'Kartonnen radio', 'Gadget', 'Suck UK', '#D19A60', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(79, 'ESSCHERT_TUINFAKKELS.jpg', '/index.cfm/fuseaction/products.search/?searchvalue=tuinfakkel', NULL, '3,95', 'Tuinfakkel', 'small/medium', 'Esschert', '#ED8440 #D795BB #73B6E0 #F5D082', 'Vanaf', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(80, 'ESSCHERT_BIJENHUIS.jpg', '/esschert-gadget-bijenhuis-2g32c50037?id_colour=3194', NULL, '11,95', 'Bijenhuis', 'Gadget', 'Esschert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(81, 'ESSCHERT_PICNICMAND_2G32C50004.jpg', '/esschert-gadget-picknickmand-botanicae-141zc50003?id_colour=3267', NULL, '64,95', 'Botanicae', 'Picknickmand', 'Esschert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(82, 'ESSCHERT_GIFT-SET-BBQ_2G32C50015_02.jpg', '/esschert-gadget-bbq-gereedschapset-2g32c50015?id_colour=3084', NULL, '29,95', 'Gereedschapset', 'BBQ', 'Esschert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 70, 'Outdoor'),
(83, '', '', '59,95', '45', 'AP125', 'Zonnepaneel batterijoplader', 'Xtorm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 70, 'Outdoor'),
(84, '7712c50035_4222_01_be.jpg', '/coureur-du-monde-t-shirt-louison-7712c50035?id_colour=2355', NULL, '74,95', 'Louison', 'Polo Shirt Heren', 'Coureur du monde', 'coureurgeel.jpg coureurgroen.jpg', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(85, 'DAVANTI_ENZO_7712C50022_4141.jpg', '/davanti-bikewear-t-shirt-enzo-7712c50022?id_colour=2296', NULL, '69,95', 'Enzo', 'Fietsshirt', 'Davanti', '#2D3A4D #8E1B20 #C89B40', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(86, NULL, NULL, NULL, '119,95', 'Tradition', 'Polo Shirt Heren', 'De Marchi', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(87, 'MALOJA_NAIR_7712C50027_7272.jpg', '/maloja-t-shirt-nair-7712c50027?id_colour=2296', NULL, '44,95', 'Nair', 'T-shirt Heren', 'Maloja', '#2F3042', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(88, 'GENTLEMENS-HARDWARE_01.jpg', '/gentlemen-s-hardware-broekklem-bicycle-clips-7212c40001?id_colour=5806', NULL, '19,95', 'Bicycle Clips', 'Broekklem', 'Gentleman''s Hardware', NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(90, 'CRAFT_7712C50009_7032_01-1.jpg', '/index.cfm/fuseaction/products.search/?searchvalue=craft+active+bib+jersey', '149,95', '109', 'Active', 'Fietsshirt + Bibshirt Heren', 'Craft', NULL, 'Setprijs', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(91, '7712c40004_3203_01.jpg', '/gore-bike-wear-t-shirt-element-adrenaline-7712c40004?id_colour=1650', '69,95', '49', 'Adrenaline', 'Fietsshirt Heren', 'Gore Bike Wear', '#C21C24 #292D30', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(92, 'gbw_contest_7742c00008_7070.jpg', NULL, '69,95', '49', 'Contest', 'Fietsbroek', 'Gore Bike Wear', '#333333', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(93, '7111d30036_7010_1_be.jpg', '/cube-racefiets-agree-gtc-sl-7111d30036?id_colour=4118', '2099', '1499', 'Agree GTC SL', 'Racefiets Heren', 'Cube', NULL, '+ 2 gratis onderhoudsbeurten', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(94, 'nike_skylon_2211b80062_7070.jpg', '/nike-bril-skylon-ace-2211b80062?id_colour=4124', '109,95', '59', 'Skylon Ace', 'Zonnebril', 'Nike', '#716258 #00030C #2A304A nikeblauw.jpg nikegeel.jpg niketurqoise.jpg', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 90, 'Bike'),
(98, 'NIKE_AIR-ZOOM-TERRA-KIGER-2_8611c50002_0101_01_be.jpg', '/nike-schoen-nike-air-zoom-terra-kiger-2-8611c50002?id_colour=5806', NULL, '139,95', 'Air Zoom Terra Kiger 2', 'Loopschoen Heren', 'Nike', 'nikeschoen.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(99, 'NEW-BALANCE_GO-2-PRINTED-CAPRI_8142C50017.jpg', '/new-balance-broek-go-2-printed-8142c50017?id_colour=4140', NULL, '44,95', 'Go 2 Printed', 'Damesbroek', 'New Balance', 'balance.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(100, '8112c50018_3737_01_be.jpg', '/new-balance-t-shirt-ice-8112c50018?id_colour=1984', NULL, '34,95', 'Ice short Sleeve', 'T-shirt Dames', 'New Balance', '#fd213b', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(101, 'ADIDAS_RUN-M-SHIRT_8412C50003.jpg', '/adidas-t-shirt-run-heren-8412c50003?id_colour=2686', NULL, '24,95', 'Run M', 'T-shirt Heren', 'Adidas', '#0571C9', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(102, 'ADIDAS_RUN-WINDSTOPPER_8431C50001_4444.jpg', '/adidas-windstopper-run-wind-heren-8431c50001?id_colour=2530', NULL, '54,95', 'Run', 'Windstopper Heren', 'Adidas', '#3C4C70', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(103, 'ADIDAS_RESPONSE_SHORT_8443C50005.jpg', '/adidas-broek-response-7-inch-heren-8443c50005?id_colour=4149', NULL, '32,95', 'Response', 'Herenshort', 'Adidas', 'adidas.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1, NULL, 100, 'Run'),
(104, 'NATHAN_QUICK-VIEW-BOTTLE_85z1c50009_7070_01_be.jpg', '/nathan-divers-quick-view-85z1c50009?id_colour=4168', NULL, '29,95', 'Quick View', 'Drinkfles met telefoonhouder', 'Nathan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 100, 'Run'),
(105, '', NULL, NULL, NULL, 'TOMTOM actie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99, 'Run');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Products`
--
ALTER TABLE `Products`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Products`
--
ALTER TABLE `Products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=106;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
