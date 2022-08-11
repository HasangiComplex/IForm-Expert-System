-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 12, 2018 at 08:02 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iExpertForm_version1`
--

-- --------------------------------------------------------

--
-- Table structure for table `knowledgebase`
--

CREATE TABLE IF NOT EXISTS `knowledgebase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` text NOT NULL,
  `alternative` text NOT NULL,
  `yes` text NOT NULL,
  `no` text NOT NULL,
  `answer` text NOT NULL,
  `file` text NOT NULL,
  `nom` text NOT NULL,
  `dat` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `knowledgebase`
--

INSERT INTO `knowledgebase` (`id`, `question`, `alternative`, `yes`, `no`, `answer`, `file`, `nom`, `dat`) VALUES
(1, 'Printing is too slow', '', '', '', '', '', '1', '0000-00-00 00:00:00');


-- --------------------------------------------------------

--
-- Table structure for table `yesno`
--

CREATE TABLE IF NOT EXISTS `yesno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `num` text NOT NULL,
  `q1` text NOT NULL,
  `q2` text NOT NULL,
  `q3` text NOT NULL,
  `q4` text NOT NULL,
  `q5` text NOT NULL,
  `ans` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `yesno`
--

INSERT INTO `yesno` (`id`, `num`, `q1`, `q2`, `q3`, `q4`, `q5`, `ans`) VALUES
(1, '1', 'Have you done maths for A/L?', 'Are you interested in progamming?', 'Are you interested in electronics?', 'Are you interested in Hardware?', 'You are eligible to do computer engineering!', ' you are not eligible to do computer Engineering');


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
