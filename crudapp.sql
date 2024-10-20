-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 20, 2024 at 02:27 PM
-- Server version: 8.0.40
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `category` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `description` text,
  `image_file_name` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `brand`, `category`, `created_at`, `description`, `image_file_name`, `name`, `price`) VALUES
(1, 'Apple', 'Phones', '2024-10-20 19:10:29.000000', 'Apple iPhone 12, 64GB, Black - Unlocked and compatible with any carrier of choice on GSM and CDMA networks. Tested for battery health and guaranteed to come with a battery that exceeds 90% of original capacity.', '11739665.jpg', 'iPhone 12', 969),
(2, 'Apple', 'Phones', '2024-10-20 19:10:29.000000', 'Apple iPhone 13 Pro 512GB Graphite - Unlocked and compatible with any carrier of choice on GSM and CDMA networks.', '97815739.jpg', 'iPhone 13', 1299),
(3, 'Apple', 'Phones', '2024-10-20 19:10:29.000000', 'Apple iPhone 14 Pro 128GB Purple', '57380358.jpg', 'iPhone 14', 969.8),
(5, 'Samsung', 'Phones', '2024-10-20 19:10:29.000000', 'SAMSUNG Galaxy S23 Cell Phone, Factory Unlocked Android Smartphone, 256GB Storage, 50MP Camera, Night Mode, Long Battery Life, Adaptive Display, US Version, 2023, Lavender', '66017605.jpg', 'SAMSUNG Galaxy S23', 749),
(21, 'Republic of Gamers', 'Other', '2024-10-20 20:25:41.420000', 'The ROG Ally Gaming Console allows you to play all games on any game platform, including Steam, Xbox Game Pass, Android apps, Epic, GOG, cloud gaming services, and more. No matter where you buy your games, you can play them on the Ally.  ', '1729430741420_ROG Ally x.jpg', 'ROG Ally Y', 622.99);

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
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
