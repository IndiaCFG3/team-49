-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql12.freesqldatabase.com
-- Generation Time: Aug 16, 2020 at 02:19 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql12360636`
--

-- --------------------------------------------------------

--
-- Table structure for table `UEF`
--

CREATE TABLE `UEF` (
  `id` int(11) NOT NULL,
  `School_name` varchar(100) DEFAULT NULL,
  `Class` varchar(100) DEFAULT NULL,
  `Team_no` varchar(100) DEFAULT NULL,
  `Ideas` varchar(100) DEFAULT NULL,
  `Plan` varchar(200) DEFAULT NULL,
  `Make_and_Test` varchar(200) DEFAULT NULL,
  `Presentation` varchar(200) DEFAULT NULL,
  `Comments` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `UEF`
--

INSERT INTO `UEF` (`id`, `School_name`, `Class`, `Team_no`, `Ideas`, `Plan`, `Make_and_Test`, `Presentation`, `Comments`) VALUES
(1, 'xyz', '2', '2', '3', '2', '3', '2', ' hekjkjelkjwqlej'),
(2, 'lmnf', '6', '4', '5', '3', '3', '3', 'reshfdjgfdcghm'),
(3, 'ghfh', '9', '5', '5', '1', '4', '2', 'hjgsdghdsgjkdglhj'),
(4, 'ghi', '5', '6', '3', '3', '2', '4', 'kghajhgdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `UEF`
--
ALTER TABLE `UEF`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `UEF`
--
ALTER TABLE `UEF`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
