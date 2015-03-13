-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Mar 13, 2015 at 08:30 AM
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
-- Table structure for table `Fotos`
--

CREATE TABLE `Fotos` (
`id` int(11) NOT NULL,
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
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10'
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Fotos`
--

INSERT INTO `Fotos` (`id`, `beeld`, `link`, `alt`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoor`, `uitrusting`, `run`, `bike`, `hoofdcategorie`) VALUES
(1, 'cover.jpg', NULL, NULL, 0, 0, 0, 0, NULL, 1, 0, 0, 0, 10),
(2, 'junior.jpg', NULL, NULL, 0, 0, 1, 0, 0, 0, 0, 0, 0, 80),
(7, 'AN3Y4933.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10),
(9, 'AN3Y4010.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20);

-- --------------------------------------------------------

--
-- Table structure for table `Merken`
--

CREATE TABLE `Merken` (
`id` int(11) NOT NULL,
  `merknaam` varchar(50) COLLATE utf8_bin NOT NULL DEFAULT 'merknaam',
  `logo` varchar(200) COLLATE utf8_bin NOT NULL DEFAULT 'srclogo.jpg'
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `Merken`
--

INSERT INTO `Merken` (`id`, `merknaam`, `logo`) VALUES
(1, 'CMP', 'logo_cmp_campagnolo.png'),
(2, 'Ayacucho', 'Logo_Ayacucho.png'),
(3, 'Brian and Nephew', 'logo_BandN.png'),
(4, 'Petit Louie', 'petit_louie.png'),
(5, 'Long Island', 'longislands.png'),
(6, 'Dakine', 'dakine.png'),
(7, 'Cortina', 'cortina_1.png'),
(8, 'Jack Wolfskin', 'jackwolfskin.jpg'),
(9, 'Eider', 'eider.jpg'),
(10, 'Merrell', 'merrell.png'),
(11, 'The North Face', 'Logo-North-face.png'),
(12, 'Samsonite', 'Samsonite_Logo_NUOVO.jpg'),
(13, 'Sprayway', 'Sprayway-LOGO.png'),
(14, 'Bergans', 'Bergans_logo.png'),
(15, 'Bynolyt', 'bynolyt.png'),
(16, 'Black diamond', 'blackdiamond.png'),
(17, 'Petzl', 'Petzl-Logo.png'),
(18, 'Garmin', 'garmin.png'),
(19, 'Millet', 'millet-logo-primary.png'),
(20, 'Didriksons 1913', 'Didriksons1913-logo.png'),
(21, 'Nordisk', 'nordisk.jpg'),
(22, 'Osprey', 'logoosprey.png');

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
  `hoofdcategorie` int(11) NOT NULL DEFAULT '10'
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Products`
--

INSERT INTO `Products` (`id`, `img`, `link`, `oudeprijs`, `nieuweprijs`, `productnaam`, `productomschrijving`, `merk`, `kleur`, `specialeactie`, `uitverkocht`, `exclusief`, `dames`, `heren`, `junior`, `fashion`, `picnic`, `outdoorkleding`, `uitrusting`, `run`, `bike`, `hoofdcategorie`) VALUES
(4, 'CMP_POWERSTRETCH_3542C50011_3232.jpg', '/junior/outdoor/fleecen-truien?&flt_brand=cmp&flt_product_colour_selling_price_0902=30,50&filters=brand|LIST,product_colour_selling_price_0902|FLOAT', '49,95', '35', 'Powerstretch', 'Fleece', 'CMP', '#f00 #214081', NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 80),
(5, 'AYACUCHO_STOWAWAY-KIDS_35A6C50004_4204.jpg', '/junior/outdoor/jassen?&flt_jacket_type=waterdichte_jassen&flt_brand=aya&filters=jacket_type|LIST,brand|LIST', NULL, '39', 'Stowaway', 'Jas', 'Ayacucho', 'blauwrood.png #7B7E4D #3CAEAF #31a0cf', 'Slechts', NULL, 1, NULL, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 80),
(6, 'BRIAN-N-NEPHEW_ETELKA_4781C40023_1004.jpg', '/brian-nephew-broek-etelka-4781c40023?id_colour=342', NULL, '35', 'Etelka', 'Broek', 'Brian and Nephew', 'bloemen.png', 'Promo', NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80),
(7, 'BRIAN-N-NEPHEW_GODOT_4A12C50143_7575.jpg', '/brian-nephew-t-shirt-godot-4A12C50143', '29,95', '19', 'Godot', 'T-shirt', 'Brian and Nephew', '#C1C5C8 #777DA0', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80),
(8, 'PETIT-LOUIE_JAZZ_41A2C50119.jpg', '/petit-louie-Jurk-Polo-Jazz-Apples-47a1c50081', '39,95', '29', 'Jazz Polo', 'Jurk', 'Petit Louie', 'polo.png', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80),
(9, 'PETIT-LOUIE_OSAKA_47A1C50082.jpg', NULL, '39,95', '29', 'Osaka Cup', 'Jurk', 'Petit Louie', 'osaka.png', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 80),
(10, 'LONG-ISLAND_BUDDIES.jpg', NULL, NULL, '59,95', 'Buddies', 'Skateboard', 'Long Island', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 80),
(11, 'DAKINE_PIVOT_2111d40137_4242_01.jpg', '/dakine-dagrugzak-pivot-27l-2111d40137', '44,95', '29', 'Pivot', '27l rugzak', 'Dakine', 'pivotblauw.png pivotleger.png #000', NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, 80),
(12, 'CORTINA_U4-JEANS-FIETS_711fc50001_4545_01_be.jpg', '/index.cfm/fuseaction/products.search/?searchvalue=transport+mini+jeans', NULL, '489', 'Transport Mini U4 Jeans', 'Fiets', 'Cortina', NULL, 'Gebruik ecocheques', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, 80),
(13, 'JACK-WOLFSKIN_STROKKUR-JACKET_3142C50003_5050.jpg', '/jack-wolfskin-fleece-strokkur-full-zip-3142c50003?id_colour=2998', '99,95', '69', 'Strokkur', 'Damesjacket', 'Jack Wolfskin', '#358e8f', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(14, 'JACK-WOLFSKIN_STROKKUR_3342C50027_4141.jpg', '/jack-wolfskin-fleece-strokkur-full-zip-3342c50027?id_colour=2296', '99,95', '69', 'Strokkur', 'Herenjacket', 'Jack Wolfskin', '#6e7c8c', NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, 10),
(15, 'EIDER_CHARVIN_31B5C50019_6262.jpg', '/eider-jas-charvin-31b5c50019?id_colour=3700', '179,95', '129', 'Charvin', 'Damesjas', 'Eider', '#937f78', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(16, 'AYACUCHO_HIGHLAND-HEREN_33A6C50019_5555.jpg', '/ayacucho-jas-highland-33a6c50019', NULL, '129,95', 'Highland', 'Herenjas', 'Ayacucho', 'groen.png #222', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(17, 'AYACUCHO_HIGHLAND_31B6C50023_5555_grey.jpg', '/ayacucho-jas-highland-dames-31b6c50023', NULL, '119,95', 'Highland', 'Damesjas', 'Ayacucho', '#222 #7c835a', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(18, 'MRL-J258752C-101414-S15-032.jpg', '/merrell-schoen-hilltop-bold-mid-wp-heren-3d22d40006', '119,95', '79', 'Hilltop Bolt WP', 'Herenschoen', 'Merrell', 'schoen32.png', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(19, 'MRL-J258756C-101414-S15-032.jpg', '/merrell-schoen-hilltop-bold-mid-wp-dames-3b22d40003?id_colour=3544', '119,95', '79', 'Hilltop Bolt WP', 'Damesschoen', 'Merrell', 'schoen56.png', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 10),
(20, 'THE-NORTH-FACE_HOTSHOT_2111d40025_4220_01_be.jpg', NULL, '99,95', '65', 'Hot Shot', '26l rugzak', 'The North Face', '#5986ae #000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 10),
(21, 'THE-NORTH-FACE_BASE-CAMP-DUFFEL_2141c10008_3062_01_be.jpg', '/the-north-face-reistas-base-camp-2141c10008?id_colour=2821', '99,95', '69', 'Base Camp ', 'Duffel small', 'The North Face', 'duffeloranje.jpg duffelpaars.jpg duffelblauw.jpg duffelgrijs.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 10),
(22, '', '', '129', '99', 'Corvo SP55', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11),
(23, NULL, NULL, '149', '119', 'Corvo SP70', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11),
(24, NULL, NULL, '169', '139', 'Corvo SP80', 'Koffer', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11),
(25, NULL, NULL, '447', '349', 'Corvo SP55+SP70+SP80', 'Kofferset', 'Samsonite', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 11),
(26, 'JACK-WOLFSKIN_MOONRISE_3342C40006_7171_blue.jpg', '/jack-wolfskin-fleece-moonrise-3342c40006?id_colour=4246', '69,95', '49', 'Moonrise', 'Fleece Heren', 'Jack Wolfskin', '#22607c #666063', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(27, 'JACK-WOLFSKIN_MOONRISE_3142D30005_7171.jpg', '/jack-wolfskin-fleece-moonrise-dames-3142d30005?id_colour=4246', '69,95', '49', 'Moonrise', 'Fleece Dames', 'Jack Wolfskin', '#666063', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(28, 'SPRAYWAY_THUNDER_3342C50018.jpg', '/sprayway-fleece-thunder-3342c50018?id_colour=4324', '64,95', '45', 'Thunder', 'Fleece Heren', 'Sprayway', '#aeb2b7', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(29, 'SPRAYWAY_DASH_3142C20003_2020.jpg', '/sprayway-fleece-dash-hoody-3142c20003?id_colour=736', '79,95', '59', 'Dash', 'Hoody Fleece Dames', 'Sprayway', '#d5ba5f #ec6967', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(30, 'BERGANS_CECILIE_3142C30004_4949.jpg', '/bergans-fleece-cecilie-3142c30004?id_colour=2920', '89,95', '59', 'Cecilie', 'Fleece Dames', 'Bergans', '#1c81a2', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(31, 'BYNOLYT_SPARROW_2713B90005_0101_01.jpg', '/bynolyt-verrekijker-sparrow-10x25-2713b90005?id_colour=5806', '99', '69', 'Sparrow', '10x25 verrekijker', 'Bynolyt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20),
(32, '620801_GRPH_Ember_Power_Light_fullpwr.jpg', NULL, NULL, '44,95', 'Ember', 'Power zaklamp', 'Black diamond', '#6c6764 #e1cf79', 'Gebruik ecocheques', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20),
(33, 'PETZL_MYO-RXP_2511d20001_7171_01.jpg', '/petzl-hoofdlamp-myo-rxp-2511d20001?id_colour=4246', '79,95', '59', 'Myo RXP', 'Hoofdlamp', 'Petzl', NULL, 'Gebruik ecocheques', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1, NULL, NULL, 20),
(34, '2453c40001_7030_01.jpg', '/garmin-gps-forerunner-220-met-hartslagmeter-2453c40001?id_colour=4133', '249', '199', 'GPS Forerunner 220', 'Met hartslagmeter', 'Garmin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 100),
(35, 'JW3B12C40006_6238_02.jpg', '/jack-wolfskin-schoen-traction-low-texapore-3b12c40006?id_colour=3679', '99,95', '69', 'Traction Low Texapore', 'Damesschoen', 'Jack Wolfskin', 'jwdschoen.jpg', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(36, 'jw3D12C50018_6026_02.jpg', '/jack-wolfskin-schoen-traction-low-texapore-3d12c50018?id_colour=3514', '99,95', '69', 'Traction Low Texapore', 'Herenschoen', 'Jack Wolfskin', 'jwhschoen.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 20),
(37, '31B5C30006_3232_03.jpg', '/jack-wolfskin-jas-targhee-31b5c30006?id_colour=1594', '159,95', '109', 'Targhee', 'Damesjas', 'Jack Wolfskin', '#f73c4d', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30),
(38, 'JACK-WOLFSKIN_TOSCOSO_33A6C50023_7070.jpg', '/jack-wolfskin-jas-toscoso-33a6c50023?id_colour=4168', '159,95', '109', 'Toscoso', 'Herenjas', 'Jack Wolfskin', '#2e2d32', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30),
(39, 'jack-wolfskin_positron_33a6c40027_3071_01.jpg', '/jack-wolfskin-jas-positron-33a6c40027?id_colour=1474', '169,95', '119', 'Positron', 'Herenjas', 'Jack Wolfskin', 'jasrood.jpg', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30),
(40, 'MILLET_MOUNTAIN-SPIRIT_33A5C50031.jpg', '/millet-jas-mountain-spirit-33a5c50031?id_colour=2373', '139,95', '99', 'Mountain Spirit', 'Herenjas', 'Millet', 'milletjas.png', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30),
(41, 'DIDRIKSONS_LEA_31B6C50012_5050.jpg', '/didriksons-1913-jas-lea-dames-31b6c50012?id_colour=2998', '149,95', '99', 'Lea', 'Damesjas', 'Didriksons 1913', '#9fb397', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 30),
(42, 'NORDISK_OPPLAND-2-PU_1122c40005_5050_01.jpg', '/nordisk-tent-oppland-2-pu-1122c40005?id_colour=2998', '259,95', '189', 'Oppland 2 PU', 'Tent', 'Nordisk', '#5a7244', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, 30),
(43, 'osprey_kestrel_1212xx0019_5050_01.jpg', '/osprey-dagrugzak-kestrel-28-1212xx0019?id_colour=1438', '119,95', '85', 'Kestrel', '28l dagrugzak', 'Osprey', '#a32a1d #20436d', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Fotos`
--
ALTER TABLE `Fotos`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Merken`
--
ALTER TABLE `Merken`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Products`
--
ALTER TABLE `Products`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Fotos`
--
ALTER TABLE `Fotos`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `Merken`
--
ALTER TABLE `Merken`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `Products`
--
ALTER TABLE `Products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
