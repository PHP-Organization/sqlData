-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2015 at 11:58 AM
-- Server version: 5.5.32-cll-lve
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `adoptmobilesurvey`
--

-- --------------------------------------------------------

--
-- Table structure for table `operators`
--

CREATE TABLE IF NOT EXISTS `operators` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(8) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '1 for active ,0 for inactive',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `operators`
--

INSERT INTO `operators` (`id`, `name`, `status`) VALUES
(1, 'Airtel', 1),
(2, 'Aircel', 1),
(3, 'BSNL', 1),
(4, 'Garuda', 1),
(5, 'GTL', 1),
(6, 'Idea', 1),
(7, 'MTNL', 1),
(8, 'Reliance', 1),
(9, 'Spice', 1),
(10, 'Tata', 1),
(11, 'TTML', 1),
(12, 'Valiant', 1),
(13, 'Vital', 1),
(14, 'Vodafone', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
