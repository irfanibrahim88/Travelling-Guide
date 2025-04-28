-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 28, 2025 at 12:27 PM
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
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Admin`
--

CREATE TABLE `Admin` (
  `Admin_id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Admin`
--

INSERT INTO `Admin` (`Admin_id`, `Name`, `email`) VALUES
(1, 'Irfan', 'irfan@gmail.com'),
(2, 'Tuan', 'tuan@gmail.com'),
(3, 'Sai', 'sai@gmail.com'),
(4, 'Janani', 'janani@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `vehicle_type` varchar(255) DEFAULT NULL,
  `payment_type` varchar(255) DEFAULT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `vehicle_type`, `payment_type`, `arrivals`, `leaving`) VALUES
(1, 'irfan ibrahim', 'irfanibrahim@gmail.com', '123456789', 'colombo, sri lanka', 'sigiriya', 4, 'Car', 'Card', '2025-02-18', '2025-02-28'),
(5, 'Tuan Wazeem', 'tuanwazeem0@gmail.com', '0762307889', '29/5 saunders road, Negombo', 'Negombo', 2, 'Van', 'Cash', '2025-04-19', '2025-04-24'),
(6, 'Sai Thishok', 'sai@gmail.com', '0761234567', 'No 36, Prathipimbara Road, Kalubowila, Dehiwala', 'Negombo', 3, 'Truck', 'Bank Transfer', '2025-04-19', '2025-04-26'),
(7, 'Janani', 'jenna@gmail.com', '0761234567', 'Mount', 'Sigiriya', 3, 'Car', 'Cash', '2025-04-25', '2025-05-02'),
(21, 'Daanish', 'daanish@gmail.com', '0765433', 'Puttalam', 'Kerala', 5, 'car', 'cash', '2025-04-19', '2025-04-26'),
(22, 'Dilanka', 'dil@gmail.com', '076122222', 'Horana', 'Chilaw', 5, 'van', 'bank_transfer', '2025-04-19', '2025-04-24'),
(29, 'Suresh', 'suresh@gmail.com', '076123321', 'Colombo', 'Ella', 2, 'van', 'bank_transfer', '2025-04-30', '2025-05-02'),
(30, 'Sumith', 'sumith@gmail.com', '071443221', 'Dehiwala', 'Nuwara Eliya', 6, 'bus', 'card', '2025-04-29', '2025-04-30');

-- --------------------------------------------------------

--
-- Table structure for table `Hotel_agent`
--

CREATE TABLE `Hotel_agent` (
  `agent_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hotel_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Hotel_agent`
--

INSERT INTO `Hotel_agent` (`agent_id`, `name`, `email`, `hotel_name`) VALUES
(1, 'ronaldo', 'ronaldo@gmail.com', 'Shangri La'),
(2, 'Benzema', 'Benzema@gmail.com', 'Taj Samudra'),
(3, 'Bale', 'bale@gmail.com', 'Cinnamon Grand ');

-- --------------------------------------------------------

--
-- Table structure for table `Package`
--

CREATE TABLE `Package` (
  `package_id` int(11) NOT NULL,
  `destination` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `duration` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Package`
--

INSERT INTO `Package` (`package_id`, `destination`, `description`, `price`, `duration`) VALUES
(1, 'Ella', 'Want to explore all over Sri Lanka', 55000, '4 days'),
(2, 'Nuwara Eliya', 'Want to travel upcountry', 45000, '5 days'),
(3, 'Galle', 'Want to travel down south', 45000, '3 days');

-- --------------------------------------------------------

--
-- Table structure for table `travel_agent`
--

CREATE TABLE `travel_agent` (
  `agency_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `agency_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `travel_agent`
--

INSERT INTO `travel_agent` (`agency_id`, `name`, `email`, `agency_name`) VALUES
(1, 'neymar', 'neymar@gmail.com', 'Jat Consultancy'),
(2, 'Thiago', 'thiago@gmail.com', 'Travel Co Holidays'),
(3, 'Tony', 'tony@gmail.com', 'Star Holidays');

-- --------------------------------------------------------

--
-- Table structure for table `User`
--

CREATE TABLE `User` (
  `User_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `User`
--

INSERT INTO `User` (`User_id`, `name`, `email`, `contact_number`) VALUES
(1, 'Kylian', 'kylian@gmail.com', 761234567),
(2, 'Valverde', 'valverde@gmail.com', 767654321),
(3, 'Navas', 'navas@gmail.com', 761234567),
(4, 'ramos', 'ramos@gmail.com', 767654321),
(5, 'varane', 'varane@gmail.com', 761234567),
(6, 'modric', 'modric@gmail.com', 767654321);

-- --------------------------------------------------------

--
-- Table structure for table `Vehicle_Agent`
--

CREATE TABLE `Vehicle_Agent` (
  `vehicale_agent_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `company_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Vehicle_Agent`
--

INSERT INTO `Vehicle_Agent` (`vehicale_agent_id`, `name`, `email`, `company_name`) VALUES
(1, 'Zidane', 'zidane@gmail.com', 'Travel Co drivers'),
(2, 'Beckam', 'beckam@gmail.com', 'Pick Me Holdings'),
(3, 'Roberto', 'roberto@gmail.com', 'Uber Holdings'),
(4, 'Kaka', 'kaka@gmail.com', 'Pick me Holdings');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Admin`
--
ALTER TABLE `Admin`
  ADD PRIMARY KEY (`Admin_id`);

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Hotel_agent`
--
ALTER TABLE `Hotel_agent`
  ADD PRIMARY KEY (`agent_id`);

--
-- Indexes for table `Package`
--
ALTER TABLE `Package`
  ADD PRIMARY KEY (`package_id`);

--
-- Indexes for table `travel_agent`
--
ALTER TABLE `travel_agent`
  ADD PRIMARY KEY (`agency_id`);

--
-- Indexes for table `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`User_id`);

--
-- Indexes for table `Vehicle_Agent`
--
ALTER TABLE `Vehicle_Agent`
  ADD PRIMARY KEY (`vehicale_agent_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Admin`
--
ALTER TABLE `Admin`
  MODIFY `Admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `Hotel_agent`
--
ALTER TABLE `Hotel_agent`
  MODIFY `agent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `Package`
--
ALTER TABLE `Package`
  MODIFY `package_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `travel_agent`
--
ALTER TABLE `travel_agent`
  MODIFY `agency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `User`
--
ALTER TABLE `User`
  MODIFY `User_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `Vehicle_Agent`
--
ALTER TABLE `Vehicle_Agent`
  MODIFY `vehicale_agent_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
