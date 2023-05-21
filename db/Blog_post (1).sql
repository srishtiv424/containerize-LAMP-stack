-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: May 21, 2023 at 09:40 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Blog_post`
--

CREATE TABLE `Blog_post` (
  `id` int NOT NULL,
  `Title` varchar(255) NOT NULL,
  `Body` text NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Blog_post`
--

INSERT INTO `Blog_post` (`id`, `Title`, `Body`, `Date`) VALUES
(1, '#1', 'This is first blog post ', '2023-05-21'),
(2, '#2', 'This is second blog post', '2023-05-22'),
(7, '#1', 'This is first blog post', '2023-05-21'),
(8, '#2', 'This is second blog post', '2023-05-22'),
(9, '#1', 'This is first blog post', '2023-05-21'),
(10, '#2', 'This is second blog post', '2023-05-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Blog_post`
--
ALTER TABLE `Blog_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Blog_post`
--
ALTER TABLE `Blog_post`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
