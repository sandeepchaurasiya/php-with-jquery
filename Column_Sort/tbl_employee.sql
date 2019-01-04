-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 29, 2018 at 08:32 PM
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
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_employee`
--

CREATE TABLE `tbl_employee` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `designation` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_employee`
--

INSERT INTO `tbl_employee` (`id`, `name`, `gender`, `designation`) VALUES
(1, 'Bruce Tom', 'Male', 'Driver'),
(5, 'Clara Gilliam', 'Female', 'Programmer'),
(6, 'Barbra K. Hurley', 'Female', 'Service technician'),
(7, 'Antonio J. Forbes', 'Male', 'Faller'),
(8, 'Charles D. Horst', 'Male', 'Financial investigator'),
(9, 'Beau L. Clayton', 'Male', 'Extractive metallurgical engin'),
(10, 'Ramona W. Burns', 'Female', 'Electronic typesetting machine operator'),
(11, 'Jennifer A. Morrison', 'Female', 'Rigging chaser'),
(12, 'Susan M. Juarez', 'Female', 'Control and valve installer'),
(13, 'Ellan D. Downie', 'Female', 'Education and training manager'),
(14, 'Larry T. Williamson', 'Male', 'Teaching assistant'),
(15, 'Lauren M. Reynolds', 'Female', 'Internet developer'),
(16, 'Joseph L. Judge', 'Male', 'Refrigeration mechanic'),
(17, 'Eric C. Lavelle', 'Male', 'Model'),
(18, 'Cheryl T. Smithers', 'Female', 'Personal banker'),
(19, 'Tonia J. Diaz', 'Female', 'Facilitator'),
(20, 'Stephanie P. Lederman', 'Female', 'Mental health aide'),
(21, 'Edward F. Sanchez', 'Male', 'Marine oiler');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_employee`
--
ALTER TABLE `tbl_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
