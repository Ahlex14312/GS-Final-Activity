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
-- Database: `productdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `producttb`
--

CREATE TABLE `producttb` (
  `id` int(11) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_price` float DEFAULT NULL,
  `product_image` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `producttb`
--

INSERT INTO `producttb` (`id`, `product_name`, `product_price`, `product_image`) VALUES
(1, 'Liquid Highlighter', 306, './upload/product1.png'),
(2, 'Double Lipstick', 505, './upload/product2.png'),
(3, 'Face Premier', 205, './upload/product3.png'),
(4, 'Fenty Beauty', 369, './upload/product4.png'),
(5, 'Matte Bronzer', 505, './upload/product5.jpg'),
(6, 'BB Cream', 606, './upload/product6.jpg'),
(7, 'Matte Charcoal Spray', 380, './upload/product7.jpg'),
(8, 'Translucent Powder', 205, './upload/product8.jpg'),
(9, 'Beauty Blender', 59, './upload/product9.jpg'),
(10, 'Mascara', 123, './upload/product10.jpg'),
(11, 'Eye curler', 100, './upload/product11.jpg'),
(12, 'Face Toner', 200, './upload/product12.jpg'),
(13, 'MAKE-UP SET3', 620, './upload/product15.jpg'),
(14, 'MAKE-UP SET1', 600, './upload/product13.jpg'),
(15, 'MAKE-UP SET2', 610, './upload/product14.jpg'),
(16, 'MAKE-UP SET4', 770, './upload/product16.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `producttb`
--
ALTER TABLE `producttb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `producttb`
--
ALTER TABLE `producttb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
