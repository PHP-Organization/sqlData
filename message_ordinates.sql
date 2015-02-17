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
-- Table structure for table `message_ordinates`
--

CREATE TABLE IF NOT EXISTS `message_ordinates` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `msg_id` int(15) NOT NULL,
  `country` int(15) NOT NULL DEFAULT '1',
  `state` int(15) NOT NULL,
  `district` int(15) NOT NULL,
  `user_group` text NOT NULL,
  `user_sub_group` text NOT NULL,
  `user_sub_group_other` text NOT NULL,
  `wave_file` varchar(255) NOT NULL,
  `csv_file` varchar(255) NOT NULL,
  `user_list` text NOT NULL,
  `job_type` varchar(255) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
