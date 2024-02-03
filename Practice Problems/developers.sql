-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2024 at 03:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `developers`
--

-- --------------------------------------------------------

--
-- Table structure for table `developers`
--

CREATE TABLE `developers` (
  `member_id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `followers` int(11) DEFAULT NULL,
  `Joining_date` date DEFAULT NULL,
  `multiplier` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `developers`
--

INSERT INTO `developers` (`member_id`, `name`, `email`, `followers`, `Joining_date`, `multiplier`) VALUES
(1, 'Taylor Otwell', 'ryan@nodejs.org', 739370, '2020-06-10', 10),
(2, 'Ryan Dah', 'ryan@nodejs.org', 633642, '2020-04-22', 10),
(3, 'Brendan Eich', 'eich@javascript.com', 939580, '2020-05-07', 8),
(4, 'Evan you', 'you@vuejs.org', 982640, '2020-05-07', 7),
(5, 'Rasmus Lerdorf', 'lerdorf@php.net', 937937, '2020-06-11', 8),
(6, 'Guido van Rossum', 'guido@python.org', 968837, '2020-07-18', 19),
(7, 'Adrian Holovaty', 'adrian@djangoproject.com', 570734, '2020-05-07', 5),
(8, 'Simon Willison', 'simon@djangoproject.com', 864625, '2020-04-30', 4),
(9, 'James Gosling', 'james@java.com', 719501, '2020-05-18', 5),
(10, 'Rod Johnson', 'rod@spring.io', 601754, '2020-05-18', 7),
(11, 'Satoshi Nakamoto', 'nakamoto@blockchain.com', 630498, '2020-05-10', 10);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
