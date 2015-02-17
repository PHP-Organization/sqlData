-- phpMyAdmin SQL Dump
-- version 4.0.10.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 22, 2015 at 04:27 AM
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
-- Table structure for table `header_menu_settings`
--

CREATE TABLE IF NOT EXISTS `header_menu_settings` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `display_type` int(1) DEFAULT '1' COMMENT '1 for login and 0 for not login,2 for both',
  `parent_id` int(15) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `link_name` varchar(255) NOT NULL,
  `link_class` varchar(255) NOT NULL,
  `orderby` int(15) NOT NULL,
  `is_active` int(15) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sub_module_name` (`link_text`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `header_menu_settings`
--

INSERT INTO `header_menu_settings` (`id`, `display_type`, `parent_id`, `link_text`, `link_name`, `link_class`, `orderby`, `is_active`, `date`) VALUES
(1, 2, 0, 'Home', 'index.php', '', 0, 1, '2014-08-31 12:22:50'),
(2, 0, 0, 'Register', 'register.php', '', 0, 0, '2014-08-31 12:23:06'),
(3, 2, 0, 'Contact', 'contact.php', '', 0, 1, '2014-08-31 12:23:14'),
(4, 1, 0, 'My Account', 'profile.php', '', 0, 1, '2014-08-31 12:23:36'),
(5, 1, 4, 'Profile', 'profile.php?action=view', '', 0, 1, '2014-08-31 12:38:32'),
(6, 1, 4, 'Setting', 'setting.php', '', 0, 0, '2014-08-31 12:39:44'),
(7, 1, 4, 'Logout', 'logout.php', '', 0, 1, '2014-08-31 12:41:35');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
