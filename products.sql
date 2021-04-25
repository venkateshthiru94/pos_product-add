-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 25, 2021 at 07:33 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `sku` int(11) NOT NULL,
  `short_description` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `status` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `file_path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `sku`, `short_description`, `description`, `price`, `status`, `image`, `file_path`) VALUES
(1, 'Apple', 2, 'apple', 'apple', 20000, 1, 'photo-1512012029568-5acf2f99223e.jpg,photo-1560699980-9dee78d1e874.jpg', '../../app/webroot/img/uploads/608598a8a3740.jpg,../../app/webroot/img/uploads/608598a8b1629.jpg'),
(2, 'vivo v20', 1, 'vivo', 'vivo', 25000, 1, 'download (5).jpg,download (4).jpg', '../../app/webroot/img/uploads/60859970e79ca.jpg,../../app/webroot/img/uploads/60859970e7cf0.jpg'),
(3, 'vivo z1x', 1, 'vivo', 'vivo', 20000, 1, 'download (5).jpg', '../../app/webroot/img/uploads/60859b000f35a.jpg'),
(4, 'vivo z1x', 1, 'vivo', 'vivo', 20000, 1, 'download (5).jpg', '../../app/webroot/img/uploads/60859b20ab727.jpg'),
(6, 'Hp Laptop', 2, 'hp generation 10', 'hp', 50000, 1, 'laptop.jpg,images (2).jpg', '../../app/webroot/img/uploads/60859d7baa472.jpg,../../app/webroot/img/uploads/60859d7baa73e.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
