-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2019 at 03:20 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitylist`
--

-- --------------------------------------------------------

--
-- Table structure for table `universitylisttable`
--

CREATE TABLE `universitylisttable` (
  `id` int(11) NOT NULL,
  `univerName` varchar(200) NOT NULL,
  `combineGPA` float NOT NULL,
  `webLink` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `universitylisttable`
--

INSERT INTO `universitylisttable` (`id`, `univerName`, `combineGPA`, `webLink`) VALUES
(1, 'Dhaka University', 9, 'http://www.du.ac.bd/'),
(2, 'University of Rajshahi\r\n', 8, 'http://www.ru.ac.bd/'),
(3, 'Bangladesh Agricultural University', 7.5, 'https://www.bau.edu.bd/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `universitylisttable`
--
ALTER TABLE `universitylisttable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `universitylisttable`
--
ALTER TABLE `universitylisttable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
