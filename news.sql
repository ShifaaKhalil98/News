-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2023 at 02:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `category` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `subtitle`, `category`) VALUES
(1, 'Match of the Day to air without presenters or pundits as Gary Lineker told to step back', 'Match of the Day will air later without a studio presenter, pundits, or its regular commentators, after the BBC told Gary Lineker to step back in a row over impartiality.', 'Sport'),
(2, 'Study Finds Link Between Exercise and Improved Mental Health', 'People who exercise regularly report lower levels of anxiety and depression', 'Health'),
(3, 'SpaceX Launches Latest Batch of Starlink Satellites', 'The company aims to provide internet access to rural and remote areas', 'Science'),
(4, 'Biden Administration Proposes Immigration Reform Bill', 'The bill includes a path to citizenship for undocumented immigrants', 'Politics'),
(5, 'SpaceX Crew Dragon Returns Astronauts to Earth Safely', 'The mission marks the first nighttime splashdown for U.S. astronauts in 53 years', 'Science'),
(6, 'Study Finds Benefits of Meditation for Chronic Pain', 'Regular meditation practice can reduce pain and improve quality of life', 'Health');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
