-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2024 at 04:19 PM
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
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `employee_id` char(10) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `last_name` varchar(20) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `phone_number` char(14) DEFAULT NULL,
  `hire_date` date DEFAULT NULL,
  `job_id` char(10) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `commission_pct` decimal(5,3) DEFAULT NULL,
  `manager_id` char(10) DEFAULT NULL,
  `department_id` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`employee_id`, `first_name`, `last_name`, `email`, `phone_number`, `hire_date`, `job_id`, `salary`, `commission_pct`, `manager_id`, `department_id`) VALUES
('EMP001', 'Sakib', 'AlHasan', 'sakib75@gmail.com', '0183438434', '2023-03-21', 'JOB001', 25000, 5.200, 'MNG001', 'DPT003'),
('EMP002', 'Taskin', 'Rahman', 'tskin225@gmail.com', '0123939439', '2023-08-01', 'JOB003', 55000, 15.000, 'MNG003', 'DPT001'),
('EMP003', 'Mushfiqur', 'Rahim', 'mushi200@gmail.com', '0174507454', '2023-07-11', 'JOB002', 30000, 10.000, 'MNG003', 'DPT001'),
('EMP004', 'Mahmudul', 'Hasan', 'mahmud00@gmail.com', '0138283442', '2023-05-24', 'JOB001', 22000, 3.500, 'MNG002', 'DPT002'),
('EMP005', 'Moshiur', 'Rahman', 'moshiurkk@gmail.com', '0190958085', '2023-05-19', 'JOB001', 25000, 5.000, 'MNG001', 'DPT003'),
('EMP006', 'Injamul', 'Hasan', 'hasan105@gmail.com', '0178548584', '2023-04-01', 'JOB002', 30000, 5.200, 'MNG002', 'DPT003'),
('EMP007', 'Donald', 'Trump', 'trumpt2b@gmail.com', '0174574774', '2023-03-08', 'JOB003', 42000, 5.500, 'MNG001', 'DPT001'),
('EMP008', 'Mike', 'Tyson', 'mt605@gmail.com', '0134838545', '2023-11-29', 'JOB003', 50000, 10.200, 'MNG003', 'DPT002'),
('EMP009', 'Kabir', 'Ahsan', 'kahsan91@gmail.com', '0174577445', '2023-06-05', 'JOB001', 22000, 5.000, 'MNG002', 'DPT002'),
('EMP010', 'MD', 'Fahim', 'fahimmd@gmail.com', '0157457445', '2023-03-10', 'JOB002', 27000, 2.500, 'MNG002', 'DPT001'),
('EMP011', 'Kl', 'Rahul', 'kl200@gmail.com', '0184840534', '2023-12-21', 'JOB005', 30000, 2.000, 'MNG004', 'DPT004'),
('EMP012', 'Ms', 'Dhoni', 'mahicool@gmail.com', '0176767678', '2023-08-21', 'JOB005', 35000, 9.000, 'MNG003', 'DPT005'),
('EMP013', 'Rubel', 'Hossain', 'rb4374@gmail.com', '0156547676', '2023-08-11', 'JOB004', 30000, 12.000, 'MNG001', 'DPT007'),
('EMP014', 'Mahi', 'Hasan', 'mahiB100@gmail.com', '0165656642', '2023-05-24', 'JOB001', 25000, 13.500, 'MNG004', 'DPT007'),
('EMP015', 'Moin', 'Ali', 'maali99@gmail.com', '01475675885', '2023-04-19', 'JOB003', 55000, 5.500, 'MNG001', 'DPT005'),
('EMP016', 'Injamamul', 'Haque', 'ihaque2@gmail.com', '0165674584', '2023-09-01', 'JOB002', 40000, 8.200, 'MNG002', 'DPT007'),
('EMP017', 'Don', 'Jonson', 'dj333@gmail.com', '0165644774', '2023-03-18', 'JOB005', 42000, 12.500, 'MNG003', 'DPT004'),
('EMP018', 'Mike', 'Peterson', 'mkp109@gmail.com', '0145658545', '2023-01-09', 'JOB004', 35000, 6.200, 'MNG003', 'DPT005'),
('EMP019', 'Khan', 'jahan', 'jkhan202@gmail.com', '01454677445', '2023-09-05', 'JOB004', 32000, 2.000, 'MNG004', 'DPT004'),
('EMP020', 'Mir', 'Amir', 'amirmir@gmail.com', '0154557445', '2023-06-30', 'JOB003', 20000, 2.500, 'MNG002', 'DPT006');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
