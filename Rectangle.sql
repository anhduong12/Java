-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 08:02 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rectangle`
--
CREATE DATABASE IF NOT EXISTS `rectangle` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `rectangle`;

-- --------------------------------------------------------

--
-- Table structure for table `tbrectangle`
--

CREATE TABLE `tbrectangle` (
  `id` int(11) NOT NULL,
  `color` varchar(16) NOT NULL,
  `filled` tinyint(1) NOT NULL,
  `width` double NOT NULL,
  `length` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbrectangle`
--

INSERT INTO `tbrectangle` (`id`, `color`, `filled`, `width`, `length`) VALUES
(1, 'Red', 1, 5, 2),
(2, 'blue', 0, 5, 10),
(3, 'yellow', 1, 7, 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbrectangle`
--
ALTER TABLE `tbrectangle`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbrectangle`
--
ALTER TABLE `tbrectangle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
