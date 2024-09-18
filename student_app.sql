-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 18, 2024 at 10:22 AM
-- Server version: 8.2.0
-- PHP Version: 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE IF NOT EXISTS `students` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `age` int NOT NULL,
  `course` varchar(255) NOT NULL,
  `grade` varchar(255) NOT NULL,
  `contact` bigint NOT NULL,
  `comments` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `age`, `course`, `grade`, `contact`, `comments`, `created_at`, `password`) VALUES
(1, 'Louis Daugherty', 'ciconam@mailinator.com', 31, 'Voluptas incidunt i', '1975', 1, 'Beatae eius aliqua ', '0000-00-00 00:00:00', ''),
(2, 'Daryl Lester', 'rinazubug@mailinator.com', 90, 'Dolor et voluptatem', '1974', 1, 'Sit qui asperiores ', '0000-00-00 00:00:00', '$2y$10$YPHu/J9tNHjNiJCPia4LX.K3/IZCujNJ7PTKpzilokoVnN82z80sO'),
(3, 'Zenia Avery', 'buficogoqo@mailinator.com', 32, 'Qui dicta voluptates', '2009', 1, 'Aute quod pariatur ', '0000-00-00 00:00:00', '$2y$10$vgw9A2r2W2zhKLtd0FNEX.wuDpVurP5UeseX/p/vceck5WTZw.t8G'),
(4, 'Drake Matthews', 'wohidypaf@mailinator.com', 58, 'Sit aliquam ut veli', '1996', 1, 'Sequi est reprehend', '0000-00-00 00:00:00', '$2y$10$m07cryZZesG6O5x7Uo08v.oMU3y15DBX7bE50xsQSUnQjGOkEQM9m'),
(5, 'Merrill Manningwq', 'test@test.com', 64, 'Doloribus qui except', '1977', 1, 'Cillum voluptas mini\"\"\"\"', '0000-00-00 00:00:00', '$2y$10$0PVFPHrg6LCsXFyyGITLxuED2Jum.t673Dc3e2AtM9.2nO.ijJN5K');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
