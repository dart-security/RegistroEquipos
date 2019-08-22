-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 19, 2019 at 04:06 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `systeminfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminsystem`
--

DROP TABLE IF EXISTS `adminsystem`;
CREATE TABLE IF NOT EXISTS `adminsystem` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nomusuario` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `nomequipo` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `nomsistema` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `nomempleado` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  `seriemonitor` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `serieteclado` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `seriemouse` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `seriegabinete` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `area` varchar(50) COLLATE utf8_spanish2_ci NOT NULL,
  `nomtecnico` varchar(100) COLLATE utf8_spanish2_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
