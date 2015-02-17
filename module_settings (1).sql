-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 22, 2015 at 04:28 AM
-- Server version: 5.5.40-cll
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `kisansan_divs`
--

-- --------------------------------------------------------

--
-- Table structure for table `module_settings`
--

CREATE TABLE IF NOT EXISTS `module_settings` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `module_name` varchar(255) NOT NULL,
  `is_active` int(2) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `module_name` (`module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `module_settings`
--

INSERT INTO `module_settings` (`id`, `module_name`, `is_active`, `date`) VALUES
(1, 'General Management', 1, '2014-08-30 07:16:21'),
(2, 'Group Management', 1, '2014-02-03 01:43:44'),
(3, 'Staff Management', 1, '2014-02-03 01:43:59'),
(4, 'User Type Management', 1, '2014-02-06 05:21:16'),
(5, 'User Management', 1, '2014-02-03 01:44:26'),
(8, 'Message Setting Management', 1, '2014-02-22 04:18:26'),
(9, 'Category Management', 1, '2014-03-03 02:24:32'),
(10, 'Message Management', 1, '2014-02-22 04:18:46'),
(11, 'User Group Management', 1, '2014-04-06 04:52:56'),
(12, 'Contact Management', 1, '2014-05-28 06:28:54'),
(13, 'SMS Group Management', 1, '2014-07-04 04:58:55'),
(14, 'Top Header Menu', 1, '2014-08-30 08:03:36'),
(18, '9711154443', 0, '2014-10-10 23:51:27'),
(19, 'Pincode Management', 1, '2014-11-09 16:47:39'),
(20, 'Crop Management', 1, '2014-11-09 18:59:55'),
(21, 'Unique Data Management', 1, '2014-11-16 11:34:12'),
(22, 'Form Management', 1, '2014-11-23 15:13:50'),
(23, 'India Table Management', 1, '2015-01-16 21:44:53');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
