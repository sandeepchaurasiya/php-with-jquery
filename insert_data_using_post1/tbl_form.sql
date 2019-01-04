-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2018 at 11:29 AM
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
-- Table structure for table `tbl_form`
--

CREATE TABLE `tbl_form` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `message` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_form`
--

INSERT INTO `tbl_form` (`id`, `name`, `message`) VALUES
(1, 'sandeep ', 'hii sandeep'),
(2, 'sandeep ', 'hello sandeep'),
(3, 'sandeep ', 'fsdgdfgtd'),
(4, 'admin', 'admin'),
(5, 'sandeep ', 'hello world'),
(6, 'sandeep ', 'dskbkshj'),
(7, 'fasdfsdf', 'klsnfosvhnvf'),
(8, 'xcZCXCXC', 'vsdvsdvs'),
(9, 'sandeep ', ''),
(10, 'sandeep ', ''),
(11, 'xzxbxg', ''),
(12, 'arman ansari', ''),
(13, 'eaew', ''),
(14, 'sandeep ', 'fjhyudgfigjkvncbdhf'),
(15, 'sandeep', ',kgnjnjzjzbxczxv,nkjsd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_form`
--
ALTER TABLE `tbl_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_form`
--
ALTER TABLE `tbl_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
