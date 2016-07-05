-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 05, 2016 at 01:50 PM
-- Server version: 5.5.49-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `playlists`
--

CREATE TABLE IF NOT EXISTS `playlists` (
  `playlist_ID` bigint(11) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`playlist_ID`),
  UNIQUE KEY `playlist_ID` (`playlist_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `playlist_contents`
--

CREATE TABLE IF NOT EXISTS `playlist_contents` (
  `video_id` bigint(20) NOT NULL,
  `playlist_id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` text COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `uuid` int(11) NOT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
  `video_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` tinytext COLLATE utf8_bin NOT NULL,
  `length` smallint(6) NOT NULL,
  `user_id` mediumint(9) NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `uuid` int(11) NOT NULL,
  `upload_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`video_id`),
  UNIQUE KEY `video_id` (`video_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`video_id`, `name`, `length`, `user_id`, `description`, `uuid`, `upload_date`) VALUES
(2, 'test', 1234, 1, 'test', 0, '2016-07-05 01:06:40');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
