-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2023 at 06:45 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zoro`
--

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `Newreleases` varchar(50) DEFAULT NULL,
  `TopAiring` varchar(50) NOT NULL,
  `TopRated` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`Newreleases`, `TopAiring`, `TopRated`) VALUES
('Demon Slayer EPD 24', 'JoJo 2', 'Naruto');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `Username` varchar(50) NOT NULL,
  `Keyword` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`Username`, `Keyword`) VALUES
('nareshml', 'august2004'),
('Elango', 'July2003#'),
('Harsha123', 'spotnack2k23');

-- --------------------------------------------------------

--
-- Table structure for table `userlikings`
--

CREATE TABLE `userlikings` (
  `MoviesOrseries` varchar(50) DEFAULT NULL,
  `DubOrSub` varchar(50) DEFAULT NULL,
  `Genre` varchar(50) DEFAULT NULL,
  `Recentlyplayed` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `userlikings`
--

INSERT INTO `userlikings` (`MoviesOrseries`, `DubOrSub`, `Genre`, `Recentlyplayed`) VALUES
('Series', 'Sub', 'Action', NULL),
('Series', 'Sub', 'Action', NULL),
('Movies', 'Dub', 'Romance', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
