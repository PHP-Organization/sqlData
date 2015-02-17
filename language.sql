-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 21, 2015 at 11:57 AM
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
-- Table structure for table `language`
--

CREATE TABLE IF NOT EXISTS `language` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  `status` int(2) NOT NULL DEFAULT '1' COMMENT '1 for active,0 for inactive',
  `orderby` int(15) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`id`, `name`, `value`, `status`, `orderby`) VALUES
(1, 'en', 'ENGLISH', 1, 1),
(2, 'am', 'AMHARIC', 1, 0),
(3, 'ar', 'ARABIC', 1, 0),
(4, 'bn', 'BENGALI', 1, 0),
(5, 'zh', 'CHINESE', 1, 0),
(6, 'el', 'GREEK', 1, 0),
(7, 'gu', 'GUJARATI', 1, 4),
(8, 'hi', 'HINDI', 1, 2),
(9, 'kn', 'KANNADA', 1, 3),
(10, 'ml', 'MALAYALAM', 1, 5),
(11, 'mr', 'MARATHI', 1, 0),
(12, 'ne', 'NEPALI', 1, 0),
(13, 'or', 'ORIYA', 1, 0),
(14, 'fa', 'PERSIAN', 1, 0),
(15, 'pa', 'PUNJABI', 1, 6),
(16, 'ru', 'RUSSIAN', 1, 0),
(17, 'sa', 'SANSKRIT', 1, 0),
(18, 'sr', 'SERBIAN', 1, 0),
(19, 'si', 'SINHALESE', 1, 0),
(20, 'ta', 'TAMIL', 1, 0),
(21, 'te', 'TELUGU', 1, 0),
(22, 'ti', 'TIGRINYA', 1, 0),
(23, 'ur', 'URDU', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
