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
-- Table structure for table `module_sub_settings`
--

CREATE TABLE IF NOT EXISTS `module_sub_settings` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `module_id` int(15) NOT NULL,
  `sub_module_name` varchar(255) NOT NULL,
  `sub_module_link` varchar(255) NOT NULL,
  `is_active` int(15) NOT NULL DEFAULT '1',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sub_module_name` (`sub_module_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `module_sub_settings`
--

INSERT INTO `module_sub_settings` (`id`, `module_id`, `sub_module_name`, `sub_module_link`, `is_active`, `date`) VALUES
(9, 1, 'View Site Setting', 'admin/viewsetting.php', 1, '2014-08-30 07:17:01'),
(10, 1, 'Add Site Setting', 'admin/setting.php', 1, '2014-02-03 02:37:36'),
(11, 2, 'View Site Group', 'admin/viewgroup.php', 1, '2014-02-03 02:38:09'),
(12, 2, 'Add Site Group', 'admin/group.php', 1, '2014-02-03 02:38:42'),
(13, 4, 'View Site User Type', 'admin/viewusertypes.php', 1, '2014-02-03 02:39:32'),
(14, 4, 'Add Site User Type', 'admin/user_type.php', 1, '2014-02-03 02:40:02'),
(15, 3, 'Add Site Staff', 'admin/addstaff.php', 1, '2014-02-03 02:41:28'),
(17, 3, 'View Site Staff', 'admin/staffs.php', 1, '2014-11-23 18:19:21'),
(18, 5, 'View Users', 'admin/users.php', 1, '2014-02-04 03:13:21'),
(19, 8, 'SMS Setting', 'admin/smssetting.php?typeid=1', 1, '2014-02-04 03:14:05'),
(20, 8, 'Add SMS Type', 'admin/addsmstype.php', 1, '2014-02-05 05:14:09'),
(21, 9, 'Add Category', 'admin/addCategory.php', 1, '2014-02-09 01:30:49'),
(22, 9, 'View Category', 'admin/viewCategory.php', 1, '2014-02-09 01:32:16'),
(23, 10, 'Add Status Message', 'admin/addStatusMsg.php', 1, '2014-02-09 06:34:36'),
(24, 10, 'View Timeline', 'admin/timeline.php', 1, '2014-03-02 04:41:08'),
(25, 10, 'View Status Category', 'admin/viewstatusCategory.php', 1, '2014-03-07 04:35:58'),
(26, 11, 'Add User Group', 'admin/adduserGroup.php', 1, '2014-04-06 04:54:06'),
(27, 11, 'View User Group', 'admin/viewuserGroup.php', 1, '2014-04-24 02:21:26'),
(28, 12, 'View Contact', 'admin/viewContact.php', 1, '2014-05-28 06:29:51'),
(29, 12, 'View Internship Contact', 'admin/viewinternshipContact.php', 1, '2014-05-28 06:30:38'),
(30, 13, 'Add Report Group', 'admin/addReportSmsGroup.php', 1, '2014-07-04 04:26:12'),
(31, 13, 'View Report Group', 'admin/viewAllReportSmsGroup.php', 1, '2014-07-05 07:35:07'),
(32, 14, 'Add Header Menu', 'admin/addheaderMenu.php', 1, '2014-08-30 08:04:23'),
(33, 14, 'View header Menu', 'admin/viewheaderMenu.php', 1, '2014-08-30 08:05:37'),
(34, 22, 'Add Pincode Detail', 'admin/add-pincode-detail.php', 1, '2014-11-09 16:50:04'),
(35, 22, 'View Pincode Detail', 'admin/view-pincode-detail.php', 1, '2014-11-09 16:51:19'),
(36, 22, 'Form element settings', 'admin/form_element_settings.php', 1, '2014-12-08 10:53:11'),
(37, 22, 'Form element settings view', 'admin/form_element_settings_view.php', 1, '2014-12-08 11:38:38'),
(39, 21, 'Filter farmer Data', 'admin/filter_farmer_data.php', 1, '2014-11-16 11:35:02'),
(40, 22, 'View upload forms', 'admin/upload_forms_view.php', 1, '2014-11-23 15:15:27'),
(41, 21, 'Import Partial Data', 'admin/import_partial_data.php', 1, '2014-11-28 08:15:25'),
(42, 23, 'Add Entry in Table', 'admin/addIndiaData.php', 1, '2015-01-16 21:50:38');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
