-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2021 at 05:37 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` varchar(1000) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'alex143munoz@gmail.com', '$2y$10$jD8VQaRJQpXFjKwijQ8ER.wFEl1xHnLRgn.xrgnyB6nnKSeXB/OcW', '2021-04-22 21:20:00'),
(2, 'alex.munoz@student.passerellesnumeriques.org', '$2y$10$zmiyPeICqUxfNK.ykmgb5O6D19iGNX27lrdskEa07LLRadzW8Tcgu', '2021-04-22 21:26:09'),
(3, 'victoriano143@gmail.com', '$2y$10$P8WTvhGqclDPW.WuPAQB3.nhPGPIBd5gms8J6uG/vokXHaCXxWEnS', '2021-04-23 09:19:19'),
(4, 'Ahlex14312', '$2y$10$3ZBMUA8shvZW8XeEaNS1Curq/iZPDJWPScmQMKmDkz1qUQ.CBpbju', '2021-04-29 08:48:48'),
(5, 'itlog', '$2y$10$lsnHZEqT2T8FO8ZHokF3ve.exfFmU7NplHg1bhSzay1B/f5llrSq6', '2021-04-29 09:25:46'),
(6, 'alex14312', '$2y$10$YvxkhdlE1ANraidpCS4sq.fv96YVEhEEB/BpgS.9CZjQ1qj4NkBai', '2021-04-29 21:17:10'),
(7, 'Raven', '$2y$10$bHWSsHjCujNVIhwTeLpiKO5WLUKpzo9.mNdf23F/hdtzPI0pZVV36', '2021-04-29 21:19:27'),
(8, 'John Ryan Amancio', '$2y$10$yRKMBi0NOCAqoSm/c1h/sOw7KN2fP0KWR8bBm1jSrD0D48zBxQ92K', '2021-04-30 09:33:47'),
(9, 'batuy@gmail.com', '$2y$10$xO0IwdNoX1fTaxVHnK2DAufh7UqdMAIGNcEmyikw.IICG4fE9yOtm', '2021-04-30 12:02:02'),
(10, 'Sample', '$2y$10$PmEJM7Hk5NNv6pei7r.3SO0BoMtioE5E4MyMcruGPFBZbh2wWnrYm', '2021-05-06 14:05:09'),
(11, 'April', '$2y$10$PpOZ.gnjapoouVsI/nVKEuW.Zs8bsgG3g1Ng2LoPUVLw1jsD1Lg2S', '2021-05-06 16:52:09'),
(12, 'Admin', '$2y$10$9jzL0.VPEuM831OHlb9iR.3X.afyyMtKV7AUYYwc4CihsvAwbtlF2', '2021-05-06 23:14:34'),
(13, 'Angelica', '$2y$10$2DyE9LDk3LDJlz.nKX4l9.JcWB5MgV.kK1EkicMXR2b6mQ//nY7s6', '2021-05-07 10:22:27'),
(14, 'jay arr', '$2y$10$CGuxRZL2QT5ROpox2JRWneDtNqqFony8.7958XP4b4IVN0qHE7wzq', '2021-05-07 10:55:15');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
