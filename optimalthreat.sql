-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2023 at 11:02 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `optimalthreat`
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

-- --------------------------------------------------------

--
-- Table structure for table `icon`
--

CREATE TABLE IF NOT EXISTS `icon` (
  `name` text NOT NULL,
  `ron` text NOT NULL,
  `mno` text NOT NULL,
  `em` text NOT NULL,
  `place` text NOT NULL,
  `title` text NOT NULL,
  `amt` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE IF NOT EXISTS `site` (
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
  `pa` text NOT NULL,
  `pea` text NOT NULL,
  `place` text NOT NULL,
  `date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
