-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: lerncarddb
-- Generation Time: Apr 09, 2020 at 12:19 PM
-- Server version: 10.4.12-MariaDB-1:10.4.12+maria~bionic
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+01:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cardstackdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cardstack`
--

CREATE TABLE `cardstack` (
  `task_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cardstack`
--

INSERT INTO `cardstack` (`task_id`, `title`, `description`, `created_at`) VALUES
(1, 'Wie hieß der erste DE Kaiser?', 'Wilhelm I.', '2022-04-23 12:18:07'),
(2, 'Wie hieß der erste DE Bundeskanzler', 'Konrad Adenauer', '2022-04-23 12:18:43'),
(3, 'Wie hieß der erste DE im All', 'Sigmund Werner Paul Jähn', '2022-04-23 12:18:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cardstack`
--
ALTER TABLE `cardstack`
  ADD PRIMARY KEY (`task_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cardstack`
--
ALTER TABLE `cardstack`
  MODIFY `task_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
