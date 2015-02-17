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
-- Table structure for table `projects_locations`
--

CREATE TABLE IF NOT EXISTS `projects_locations` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `project_id` int(15) NOT NULL,
  `primary_id` int(15) NOT NULL,
  `parent_id` int(15) NOT NULL,
  `type` varchar(255) NOT NULL,
  `is_active` int(2) NOT NULL DEFAULT '1',
  `added_on` datetime NOT NULL,
  `modified_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `projects_locations`
--

INSERT INTO `projects_locations` (`id`, `project_id`, `primary_id`, `parent_id`, `type`, `is_active`, `added_on`, `modified_on`) VALUES
(1, 1, 1, 0, 'c', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(2, 1, 13, 1, 's', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(3, 1, 203, 13, 'd', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(4, 1, 3116, 203, 't', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(5, 1, 162478, 3116, 'v', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(6, 1, 162479, 3116, 'v', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(7, 1, 162480, 3116, 'v', 1, '2014-09-08 06:10:31', '0000-00-00 00:00:00'),
(8, 1, 6, 1, 's', 1, '2014-09-21 14:03:18', '0000-00-00 00:00:00'),
(9, 1, 143, 6, 'd', 1, '2014-09-21 14:03:18', '0000-00-00 00:00:00'),
(10, 1, 2690, 143, 't', 1, '2014-09-21 14:03:18', '0000-00-00 00:00:00'),
(15, 2, 1, 0, 'c', 1, '2014-10-05 09:58:31', '0000-00-00 00:00:00'),
(16, 2, 6, 1, 's', 1, '2014-10-05 09:58:31', '0000-00-00 00:00:00'),
(17, 2, 107, 6, 'd', 1, '2014-10-05 09:58:31', '0000-00-00 00:00:00'),
(18, 2, 143, 6, 'd', 1, '2014-10-05 09:58:31', '0000-00-00 00:00:00'),
(20, 1, 199, 13, 'd', 1, '2014-10-15 17:25:53', '0000-00-00 00:00:00'),
(21, 1, 3099, 199, 't', 1, '2014-10-15 17:25:53', '0000-00-00 00:00:00'),
(22, 1, 161243, 3099, 'v', 1, '2014-10-15 17:25:53', '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
