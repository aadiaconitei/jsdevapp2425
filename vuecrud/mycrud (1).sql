-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 12, 2025 at 06:22 PM
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
-- Database: `mycrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `jsusers`
--

CREATE TABLE `jsusers` (
  `id` int(10) UNSIGNED NOT NULL,
  `prenume` varchar(50) NOT NULL,
  `nume` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `datanastere` date NOT NULL,
  `telefon` char(10) NOT NULL,
  `cnp` char(13) DEFAULT NULL,
  `poza` varchar(200) DEFAULT NULL,
  `dataadaugare` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `jsusers`
--

INSERT INTO `jsusers` (`id`, `prenume`, `nume`, `email`, `datanastere`, `telefon`, `cnp`, `poza`, `dataadaugare`) VALUES
(1, 'Adrian222', 'Adiaconitei222', 'ion@demo.com', '2022-05-01', '0723232323', '9876543212345', '1748454827969_poza2.png', '2022-05-24 10:59:59'),
(2, 'DanEditat', 'DobrescuEditat', 'dan@test.ro', '2022-05-08', '0754354323', '1111111111111', '1749743622197_poza1.png', '2022-05-24 10:59:59'),
(4, 'Vali', 'Vasilescu', 'vali@vali.eu', '2022-05-15', '0755553333', NULL, NULL, '2022-05-24 11:01:44'),
(5, 'Adrian', 'Adiaconitei', 'demo1@example.com', '2025-05-08', '1234545678', NULL, NULL, '2025-05-08 19:32:50'),
(6, 'Adrian', 'Adiaconitei', 'demo1222@example.com', '2025-05-08', '1234545678', NULL, NULL, '2025-05-08 19:35:10'),
(7, 'Adrian', 'Popescu', 'pop@adrian.com', '2025-05-01', '3334545678', NULL, NULL, '2025-05-08 19:37:58'),
(8, 'Adrian33', 'Popescu33', 'demo33@example.com', '2025-05-21', '0723232323', NULL, NULL, '2025-05-21 20:43:18'),
(9, 'Adrian55', 'Popescu55', 'demo77777@example.com', '2025-05-21', '0723232323', '123456789123', NULL, '2025-05-21 20:48:19'),
(10, 'Adrian', 'Popescu', 'nou@nou.com', '2025-05-28', '0723232555', '1234321234543', NULL, '2025-05-28 19:32:03'),
(14, 'Adrian88', 'Adiaconitei88', 'sdfsdfsdf@qqqq.com', '2025-05-28', '0723232323', '4354325234523', '1748454842298_poza2.png', '2025-05-28 19:59:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jsusers`
--
ALTER TABLE `jsusers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_unic` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jsusers`
--
ALTER TABLE `jsusers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
