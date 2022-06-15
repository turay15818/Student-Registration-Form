-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2022 at 11:59 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_experience`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `lname` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `home_address` varchar(40) NOT NULL,
  `phoneno` varchar(15) NOT NULL,
  `nextk` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `mstatus` varchar(10) NOT NULL,
  `edu_level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `fname`, `mname`, `lname`, `dob`, `home_address`, `phoneno`, `nextk`, `email`, `mstatus`, `edu_level`) VALUES
(2, 'Musa', '', 'Turay', '1996-03-03', 'Daniel Moiwo Street', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Single', 'HND'),
(3, 'Musa', '', 'Turay', '1996-03-03', 'Daniel Moiwo Street', '+23279366751', 'Mariaum Turay', 'turaymusaa@gmail.com', 'Single', 'HND'),
(4, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(5, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(6, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(7, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(8, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(9, 'Thomas', 'T B', 'Turay', '1974-03-13', '10 Daniel Moiwo Street, Kenema', '+23279366751', 'Michael Turay', 'turaymusaa@gmail.com', 'Married', 'BSc Library Science'),
(10, 'Ibrahim', 'Makieu', 'Daboh', '1997-02-23', 'HillTop', '+23234567901', 'Tayah ', 'chocklatedaboh@gmail.com', 'Single', 'WASSCE'),
(11, 'Ibrahim', 'Makieu', 'Daboh', '1199-07-23', 'Hilltop', '+23232459876', 'Yayah', 'chocklatedaboh@gmail.com', 'Single', 'WASSCE'),
(12, 'Ibrahim', 'Makieu', 'Daboh', '1199-07-23', 'Hilltop', '+23232459876', 'Yayah', 'chocklatedaboh@gmail.com', 'Single', 'WASSCE'),
(13, 'morris', 'israel', 'abou', '2111-03-23', '21c city road,city road.', '079241930', 'sattu', 'morrisisraelnlukeabou.minla.o1@gmail.com', 'Single', 'Masters in Philosoph');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
