-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2018 at 11:36 AM
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
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` text NOT NULL,
  `post_description` text NOT NULL,
  `post_status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_description`, `post_status`) VALUES
(1, 'In this post we are going to learn how to save data automatic', 'In this post we are going to learn how to save data automatically in database on specific time interval using Ajax Jquery with PHP and Mysql. This type of functionality you have seen into Wordpress Admin side if you have used Wordpress. If you have used Wordpress CMS, then at Admin side when we have create new post or page then after a specific interval of time it will save as draft our post or page automatically in Database. So our data will safe if we are forget to publish our content and we come after some time then our content will be placed in Database as draft. So, Tthis type of functionality we are going to learn into this post. In this post We will describe you a simple post example. In We have simple form for posting simple article with title and description. When user enter title and description thenafter some time interval post automatically insert into database table. This things happends only after user enter post title and description. In this tutorial if post enter for first time then it insert into database table but if post already inserted then it will update that post data on regular time interval. ', 'draft'),
(2, 'is post we are going to learn how to save data automatically in database on specific time interval using Ajax Jquery with PHP and Mysq', 'is post we are going to learn how to save data automatically in database on specific time interval using Ajax Jquery with PHP and Mysqis post we are going to learn how to save data automatically in database on specific time interval using Ajax Jquery with PHP and Mysqis post we are going to learn how to save data automatically in database on specific time interval using Ajax Jquery with PHP and Mysq', 'draft'),
(3, 'sdfgsdhfggbzfvD', 'sdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvDsdfgsdhfggbzfvD', 'draft'),
(4, 'fgsdgsdggsdfgsdfgsdfgdfgfg', 'fgsdfgsfdgsfdsdgsdgsfdgsffsdfzdsdsdgsdgs', 'draft'),
(5, 'afdddsdffsf', 'fsdafdfd', 'draft'),
(6, 'afdddsdffsf', 'fsdafdfd', 'draft'),
(7, 'sadeepppppp', 'chaurasiya samdeeodifhfncchcn', 'draft'),
(8, 'sandelijsflfnlkj', 'sdlkfjsfhlnsghfsgdsfg.dglh', 'draft'),
(9, 'fxfhhgfhsdfhfhfgfghfghfg', 'sdhshsthsfdhs', 'draft'),
(10, 'dgsdggdsgsdgfdfgsdfgs', 'bdghgngnffdf hmgkjgjhfku,vkjh,v', 'draft'),
(11, 'dfsgdfvdfdfdfb', 'cbnchgjgjmghrdhstrdhdh', 'draft');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
