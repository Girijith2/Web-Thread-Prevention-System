-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2019 at 08:20 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `healthcare`
--

-- --------------------------------------------------------

--
-- Table structure for table `billing`
--

CREATE TABLE IF NOT EXISTS `billing` (
  `foliono` text NOT NULL,
  `name` text NOT NULL,
  `ron` text NOT NULL,
  `mno` text NOT NULL,
  `em` text NOT NULL,
  `pa` text NOT NULL,
  `pea` text NOT NULL,
  `place` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billing`
--

INSERT INTO `billing` (`foliono`, `name`, `ron`, `mno`, `em`, `pa`, `pea`, `place`, `date`) VALUES
('IMRAN', 'shahanas', 'inyathullah', '7373825062', 'hasanmohamed6@gmail.com', 'nmhjghjgfhjgjhgfg\r\nwnffmwfmbfjffgfvwqvwwmwbb\r\nnwqfmbfbnmbf\r\nfwnnfm,bffmb', 'bnfnmvfvwfwfnnwfvnwvf\r\nwmnf,nwf,n,qwf\r\nnnf,n,fmwmf\r\nfenw,nf,ewnf,nnfee', 'temple insige', '26-01-2019 12 pm'),
('sanga', 'sangavi', 'mani', '9945684725', '632547891', '1466,kaniyur', '1466,kaniyur', 'madathukulam', '12,6.30');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `foliono` text NOT NULL,
  `name` text NOT NULL,
  `ron` text NOT NULL,
  `mno` text NOT NULL,
  `em` text NOT NULL,
  `pa` text NOT NULL,
  `pea` text NOT NULL,
  `q1` text NOT NULL,
  `p1` text NOT NULL,
  `r1` text NOT NULL,
  `a1` text NOT NULL,
  `q2` text NOT NULL,
  `p2` text NOT NULL,
  `r2` text NOT NULL,
  `a2` text NOT NULL,
  `q3` text NOT NULL,
  `p3` text NOT NULL,
  `r3` text NOT NULL,
  `a3` text NOT NULL,
  `q4` text NOT NULL,
  `p4` text NOT NULL,
  `r4` text NOT NULL,
  `a4` text NOT NULL,
  `q5` text NOT NULL,
  `p5` text NOT NULL,
  `r5` text NOT NULL,
  `a5` text NOT NULL,
  `q6` text NOT NULL,
  `p6` text NOT NULL,
  `r6` text NOT NULL,
  `a6` text NOT NULL,
  `q7` text NOT NULL,
  `p7` text NOT NULL,
  `r7` text NOT NULL,
  `a7` text NOT NULL,
  `q8` text NOT NULL,
  `p8` text NOT NULL,
  `r8` text NOT NULL,
  `a8` text NOT NULL,
  `q9` text NOT NULL,
  `p9` text NOT NULL,
  `r9` text NOT NULL,
  `a9` text NOT NULL,
  `q10` text NOT NULL,
  `p10` text NOT NULL,
  `r10` text NOT NULL,
  `a10` text NOT NULL,
  `total` text NOT NULL,
  `words` text NOT NULL,
  `place` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`foliono`, `name`, `ron`, `mno`, `em`, `pa`, `pea`, `q1`, `p1`, `r1`, `a1`, `q2`, `p2`, `r2`, `a2`, `q3`, `p3`, `r3`, `a3`, `q4`, `p4`, `r4`, `a4`, `q5`, `p5`, `r5`, `a5`, `q6`, `p6`, `r6`, `a6`, `q7`, `p7`, `r7`, `a7`, `q8`, `p8`, `r8`, `a8`, `q9`, `p9`, `r9`, `a9`, `q10`, `p10`, `r10`, `a10`, `total`, `words`, `place`, `date`) VALUES
('IMRAN', 'STUDENT', '1', '7373825062', 'hasanmohamed6@gmail.com', 'hjkdjkwgdjgwqjdfhjwdfjhwfdhw\r\nqwjdgqwhjdhfwdhf', 'jhfhfgqwfhqwhfhfhdfh\r\nfkehfjejgejgwjeggjj\r\newkgkewhkghkehgkwhegkw\r\ngewkghewgkwhegkh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'kd', 'hkhkgh');

-- --------------------------------------------------------

--
-- Table structure for table `icon`
--

CREATE TABLE IF NOT EXISTS `icon` (
  `name` text NOT NULL,
  `ron` text NOT NULL,
  `mno` text NOT NULL,
  `em` text NOT NULL,
  `place` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `icon`
--

INSERT INTO `icon` (`name`, `ron`, `mno`, `em`, `place`) VALUES
('jgjg', 'jjgj', 'ggjh', 'ghg', 'ghg');

-- --------------------------------------------------------

--
-- Table structure for table `vechicle`
--

CREATE TABLE IF NOT EXISTS `vechicle` (
  `foliono` text NOT NULL,
  `name` text NOT NULL,
  `ron` text NOT NULL,
  `mno` text NOT NULL,
  `em` text NOT NULL,
  `pa` int(11) NOT NULL,
  `pea` text NOT NULL,
  `place` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vechicle`
--

INSERT INTO `vechicle` (`foliono`, `name`, `ron`, `mno`, `em`, `pa`, `pea`, `place`, `date`) VALUES
('arthanari', 'stone', 'IMRAN', '7373825062', '500', 0, 'jgjgfejgfjegfjgjefjke\r\nfefhhefejfgfgjke\r\nefehfjefgegfgfgjwgfj fhjwfhf', 'pollaci', '7878');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
