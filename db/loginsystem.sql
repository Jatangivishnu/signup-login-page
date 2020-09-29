-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2020 at 10:13 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `verified` tinyint(4) NOT NULL,
  `token` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `verified`, `token`, `password`) VALUES
(1, 'vishnu', 'jatangivishnu@gmail.com', 0, '098194cb8880d574abd167a700d7864610b09d8c87e79c00fbe5cfcb1586624f5a71ae6fdb5da24fe2c94c224ff19de54fc9', '$2y$10$2dyDFfq5P1khLYQL.NMk..sbbckMFcU1pKg1LFp4mgHe4lk9YY5FW'),
(3, 'saivishnu', 'vishnujatangi10@gmail.com', 0, 'baaa304030ed26dcdd0a49f71601ef1c1f1aa52e9715124c13d95d4a6a34394745898c9e52c39e390e73c6533cbfa2049476', '$2y$10$XNZf.h/pYdWQMGA7SwV8tu45PUuvVq9lKP1I3xHmAz2Bx7b9C26KW'),
(4, 'dhoni', 'dhoni@gmail.com', 0, 'f3eca1e972f566fcaec845813be5ed09f613e8d1353ce74f3692a10d0c7257412959b40d2d23b6da4593476409439c7ee2f5', '$2y$10$pH0OIkTsa8PC3zTcmoDkEOnSc2ONqWr8xmNKc8ykxdgPxnpTApIFa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
