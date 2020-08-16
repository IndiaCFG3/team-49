-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql12.freesqldatabase.com
-- Generation Time: Aug 16, 2020 at 02:07 PM
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
-- Table structure for table `CLASSOBS`
--

CREATE TABLE `CLASSOBS` (
  `Teacher_id` int(11) NOT NULL,
  `Teacher_name` varchar(100) DEFAULT NULL,
  `Class_presence` varchar(100) DEFAULT NULL,
  `Initiative` varchar(100) DEFAULT NULL,
  `Preparation` varchar(100) DEFAULT NULL,
  `Helping_teams` int(11) DEFAULT NULL,
  `Notes` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CLASSOBS`
--

INSERT INTO `CLASSOBS` (`Teacher_id`, `Teacher_name`, `Class_presence`, `Initiative`, `Preparation`, `Helping_teams`, `Notes`) VALUES
(509, 'Rahul', '4', '2', '3', 1, 'Quite Nice.'),
(510, 'Priya', '3', '3', '2', 3, 'Great Class.'),
(511, 'Gita', '4', '3', '3', 2, 'Disciplined'),
(512, 'Jay', '2', '1', '3', 3, 'Hard Working.'),
(513, 'Karthik', '5', '3', '2', 4, 'Quiet Class.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `CLASSOBS`
--
ALTER TABLE `CLASSOBS`
  ADD PRIMARY KEY (`Teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `CLASSOBS`
--
ALTER TABLE `CLASSOBS`
  MODIFY `Teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=514;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
