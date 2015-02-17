-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 20, 2014 at 10:15 PM
-- Server version: 5.1.71
-- PHP Version: 5.5.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dinesh_crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `etiketter`
--

CREATE TABLE IF NOT EXISTS `etiketter` (
  `eid` int(11) NOT NULL AUTO_INCREMENT,
  `etext` varchar(250) NOT NULL DEFAULT '',
  `euser` varchar(30) NOT NULL DEFAULT '',
  UNIQUE KEY `eid` (`eid`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6045 ;

--
-- Dumping data for table `etiketter`
--

INSERT INTO `etiketter` (`eid`, `etext`, `euser`) VALUES
(5743, 'Atlas Copco Industrial Tech\nLennart Johansson\nBox 105 23 Stockholm', 'demo'),
(5744, 'Atlas Copco Industrial Tech\r\nBox 105 23 Stockholm', 'demo'),
(5745, 'DynaMate Industrial Serv\r\nFE 349\r\n833 83 Str?msund', 'demo'),
(5746, 'El & Ljusdesign AB\r\nThorbj?rn Granlie\r\nNorra Stationsgatan 93, 6tr\r\n113 64 Stockholm', 'demo'),
(5747, 'Vattenverket Hjo\r\nPeter Martinsson\r\nKarlsborgsv?gen 44\r\n54433 Hjo', 'demo'),
(5748, 'Hjo Kommun\r\nBox 97\r\n52200 Hjo', 'demo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
