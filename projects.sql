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
-- Table structure for table `projects`
--

CREATE TABLE IF NOT EXISTS `projects` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `project_name` varchar(255) NOT NULL,
  `sender_name` varchar(255) NOT NULL,
  `super_admin` varchar(255) NOT NULL,
  `assigned_scientists` varchar(255) NOT NULL,
  `assigned_users` varchar(255) NOT NULL,
  `assigned_states` text NOT NULL,
  `assigned_districts` text NOT NULL,
  `assigned_villages` text NOT NULL,
  `assigned_staff` varchar(255) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `project_name` (`project_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `sender_name`, `super_admin`, `assigned_scientists`, `assigned_users`, `assigned_states`, `assigned_districts`, `assigned_villages`, `assigned_staff`, `is_active`, `date`) VALUES
(1, 'CCAFS', 'ECCAFS', '', '', '', '', '', '', '', 1, '2014-08-31 16:02:19'),
(2, 'karun ', '3', '', '', '', '', '', '', '', 1, '2014-10-05 05:47:37'),
(3, '123', 'xyz', '', '', '', '', '', '', '', 1, '2014-10-11 07:31:50'),
(4, 'IDAF', 'IDAFKS', '', '', '', '', '', '', '', 1, '2014-12-31 03:29:55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
