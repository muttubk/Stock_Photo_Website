-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2023 at 09:52 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `images`
--

-- --------------------------------------------------------

--
-- Table structure for table `contributions`
--

CREATE TABLE `contributions` (
  `name` varchar(10) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `image` longblob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contributions`
--

INSERT INTO `contributions` (`name`, `email`, `description`, `image`) VALUES
('asvawgv', 'jnjnj@gmail.com', 'awvywevfyweg', 0x494d4732303232313230343038323733362e6a7067),
('asvawgv', 'jnjnj@gmail.com', 'awvywevfyweg', 0x494d4732303232313230343038323733362e6a7067),
('asvawgv', 'jnjnj@gmail.com', 'awvywevfyweg', 0x494d4732303232313230343038323733362e6a7067),
('edwed', 'jhbfweg@gmail.com', 'sccew', 0x372e6a7067),
('muttu', 'muttu@gmail.com', 'hello', 0x382e6a7067);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
