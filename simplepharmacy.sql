-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2023 at 05:53 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simplepharmacy`
--

-- --------------------------------------------------------

--
-- Table structure for table `on_hold`
--

CREATE TABLE `on_hold` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) CHARACTER SET utf8mb4 NOT NULL,
  `medicine_name` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `expire_date` date NOT NULL,
  `qty` bigint(11) NOT NULL,
  `type` varchar(10) CHARACTER SET utf8mb4 NOT NULL,
  `cost` bigint(11) NOT NULL,
  `amount` bigint(11) NOT NULL,
  `profit_amount` bigint(11) NOT NULL,
  `date` varchar(255) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `on_hold`
--

INSERT INTO `on_hold` (`id`, `invoice_number`, `medicine_name`, `category`, `expire_date`, `qty`, `type`, `cost`, `amount`, `profit_amount`, `date`) VALUES
(1, 'CA-9390009', 'Biogesic', 'Painkiller', '2020-03-31', 1, 'Stp', 9, 9, 4, '02/22/2022'),
(2, 'CA-2200239', 'Biogesic', 'Painkiller', '2020-03-31', 298, 'Stp', 9, 2682, 1192, '02/22/2022'),
(4, 'CA-2099902', 'Paracetemol', 'Painkiller', '2019-08-15', 1, 'Bot', 2, 2, 1, '02/27/2022'),
(7, 'CA-2922209', 'Paracetemol', 'Painkiller', '2019-08-15', 3, 'Bot', 2, 6, 3, '02/27/2022'),
(17, 'CA-3920020', 'Paracetemol', 'Painkiller', '2019-02-28', 10, 'Bot', 2, 20, 10, '02/28/2022'),
(18, 'CA-9009003', 'Paracetemol', 'Painkiller', '2019-02-28', 3, 'Bot', 2, 6, 3, '02/28/2022'),
(19, 'CA-9092090', 'Paracetemol', 'Painkiller', '2019-02-28', 2, 'Bot', 2, 4, 2, '02/28/2022'),
(20, 'CA-9220309', 'Paracetemol', 'Painkiller', '2019-02-28', 2, 'Bot', 2, 4, 2, '03/01/2022'),
(21, 'CA-0322209', 'Paracetemol', 'Painkiller', '2019-02-28', 93, 'Bot', 2, 186, 93, '03/01/2022'),
(22, 'CA-2990220', 'Paracetemol', 'Painkiller', '2019-02-28', 8, 'Bot', 2, 16, 8, '03/01/2022'),
(23, 'CA-0939993', 'Paracetemol', 'Painkiller', '2019-02-28', 1, 'Bot', 2, 2, 1, '03/02/2022'),
(24, 'CA-9900203', 'Biogesic', 'Painkiller', '2019-11-14', 1, 'Sachet', 9, 9, 4, '03/02/2022'),
(25, 'CA-9900203', 'Paracetemol', 'Painkiller', '2019-09-19', 2, 'Stp', 2, 4, 2, '03/02/2022'),
(26, 'CA-9090000', 'Biogesic', 'Painkiller', '2019-11-14', 2, 'Sachet', 2, 4, 2, '03/02/2022'),
(30, 'CA-3009023', 'Paracetemol', 'Painkiller', '2019-08-14', 3, 'Unit', 2, 6, 3, '03/02/2022'),
(35, 'CA-0900090', 'Paracetemol', 'Painkiller', '2019-08-14', 2, 'Bot', 2, 4, 2, '03/02/2019'),
(67, 'CA-0290929', 'Vitamin B12', 'Vitamins', '2026-11-10', 3, 'Tab', 19, 57, 27, '08/13/2022'),
(68, 'CA-9303020', 'Deplin', 'Vitamins', '2026-09-14', 6, 'Sachet', 141, 846, 168, '08/13/2022'),
(73, 'CA-2920002', 'Fluconazole', 'Antifungals', '2026-08-13', 3, 'Tab', 29, 87, 21, '08/13/2022'),
(74, 'CA-3020292', 'Estazolam', 'Sedatives', '2026-08-26', 12, 'Bot', 54, 648, 156, '08/13/2022'),
(76, 'CA-0092000', 'Econazole', 'Antifungals', '2027-11-17', 8, 'Sachet', 24, 192, 56, '08/13/2022'),
(78, 'CA-9092029', 'Vitamin B12', 'Vitamins', '2026-11-10', 7, 'Tab', 19, 133, 63, '08/13/2022'),
(79, 'CA-9092029', 'Econazole', 'Antifungals', '2027-11-17', 2, 'Sachet', 24, 48, 14, '08/13/2022'),
(80, 'CA-0009392', 'Fluconazole', 'Antifungals', '2026-08-13', 3, 'Tab', 29, 87, 21, '08/13/2022'),
(81, 'CA-2020390', 'Altretamine', 'Antineoplastics', '2026-08-12', 9, 'Sachet', 87, 783, 126, '08/13/2022'),
(82, 'CA-2030293', 'Mucinex', 'Expectorant', '2026-08-25', 14, 'Bot', 37, 518, 112, '08/13/2022'),
(83, 'CA-9090029', 'Methisazone', 'Antiviral', '2026-08-03', 4, 'Tab', 12, 48, 16, '08/13/2022'),
(84, 'CA-9090029', 'Alprazolam', 'Tranquilizer', '2026-10-06', 5, 'Tab', 19, 95, 45, '08/13/2022'),
(85, 'CA-3909093', 'Fluconazole', 'Antifungals', '2026-08-13', 5, 'Tab', 29, 145, 35, '08/13/2022'),
(100, 'CA-0000909', 'Doxycycline', 'Antibiotics', '2025-08-09', 10, 'Tab', 4, 40, 20, '01/13/2023'),
(101, 'CA-0000909', 'Phara', 'Antifungals', '2028-01-12', 9, 'Tab', 15, 135, 45, '01/13/2023'),
(102, 'CA-0909909', 'Jakj', 'Antifungals', '2028-01-14', 10, 'Sachet', 50, 500, 300, '01/14/2023'),
(103, 'CA-0200900', 'Jakj', 'Antifungals', '2028-01-14', 1, 'Sachet', 50, 50, 30, '01/14/2023'),
(104, 'CA-3029090', 'Deplin', 'Vitamins', '2026-09-14', 6, 'Sachet', 141, 846, 168, '01/14/2023'),
(105, 'CA-9090390', 'Jakj', 'Antifungals', '2028-01-14', 10, 'Sachet', 50, 500, 300, '01/14/2023'),
(106, 'CA-2999000', 'Jakj', 'Antifungals', '2028-01-14', 8, 'Sachet', 50, 400, 240, '01/14/2023'),
(108, 'CA-0093030', 'Lsjkaa', 'Anti', '2024-01-15', 1, 'Sachet', 21, 21, 1, '01/15/2023'),
(109, 'CA-9022009', 'Estazolam', 'Sedatives', '2026-08-26', 10, 'Bot', 54, 540, 130, '01/15/2023'),
(110, 'CA-0099099', 'Xylometazoline', 'Antifungals', '2028-01-14', 8, 'Stp', 50, 400, 240, '01/15/2023'),
(111, 'CA-9022002', 'Xylometazoline', 'Antifungals', '2028-01-14', 3, 'Stp', 50, 150, 90, '01/15/2023'),
(112, 'CA-0909992', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/15/2023'),
(113, 'CA-2932320', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/15/2023'),
(114, 'CA-3992323', 'Xylometazoline', 'Antifungals', '2028-01-14', 4, 'Stp', 50, 200, 120, '01/16/2023'),
(116, 'CA-0399903', 'Doxycycline', 'Antibiotics', '2025-08-09', 20, 'Tab', 4, 80, 40, '01/17/2023'),
(117, 'CA-2929909', 'Xylometazoline', 'Antifungals', '2028-01-14', 10, 'Stp', 50, 500, 300, '01/17/2023'),
(119, 'CA-0320992', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/19/2023'),
(120, 'CA-0320992', 'Doxycycline', 'Antibiotics', '2025-08-09', 10, 'Tab', 4, 40, 20, '01/19/2023'),
(121, 'CA-9090030', 'Doxycycline', 'Antibiotics', '2025-08-09', 20, 'Tab', 4, 80, 40, '01/19/2023'),
(122, 'CA-9920903', 'Vitamin B12', 'Vitamins', '2026-11-10', 2, 'Bot', 19, 38, 18, '01/20/2023'),
(123, 'CA-0920090', 'Vitamin B12', 'Vitamins', '2026-11-10', 2, 'Bot', 19, 38, 18, '01/21/2023'),
(124, 'CA-0900929', 'Xylometazoline', 'Antifungals', '2028-01-14', 7, 'Stp', 50, 350, 210, '01/21/2023'),
(125, 'CA-3092220', 'Vitamin B12', 'Vitamins', '2026-11-10', 10, 'Bot', 19, 190, 90, '01/21/2023'),
(126, 'CA-2290909', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/21/2023'),
(127, 'CA-2090992', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/22/2023'),
(128, 'CA-0900009', 'Xylometazoline', 'Antifungals', '2028-01-14', 1, 'Stp', 50, 50, 30, '01/22/2023'),
(129, 'CA-2023029', 'Vitamin B12', 'Vitamins', '2026-11-10', 12, 'Bot', 19, 228, 108, '01/28/2023');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) NOT NULL,
  `invoice_number` varchar(13) CHARACTER SET utf8mb4 NOT NULL,
  `medicines` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `quantity` varchar(255) CHARACTER SET utf8mb4 NOT NULL,
  `total_amount` bigint(11) NOT NULL,
  `total_profit` bigint(11) NOT NULL,
  `Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `invoice_number`, `medicines`, `quantity`, `total_amount`, `total_profit`, `Date`) VALUES
(1, 'CA-9390009', 'Biogesic', '1(Stp)', 9, 4, '2022-07-06'),
(2, 'CA-0900090', 'Biogesic', '2(Stp)', 18, 8, '2022-07-06'),
(4, 'CA-2922209', 'Paracetemol', '3(Bot)', 6, 3, '2022-07-07'),
(5, 'CA-3920020', 'Paracetemol', '10(Bot)', 20, 10, '2022-07-09'),
(6, 'CA-9009003', 'Paracetemol', '3(Bot)', 6, 3, '2022-07-09'),
(7, 'CA-9220309', 'Paracetemol', '2(Bot)', 4, 2, '2022-07-18'),
(8, 'CA-0322209', 'Paracetemol', '93(Bot)', 186, 93, '2022-07-19'),
(9, 'CA-0939993', 'Paracetemol', '1(Bot)', 2, 1, '2022-07-20'),
(10, 'CA-9900203', 'Biogesic,Paracetemol', '1(Sachet),2(Stp)', 13, 6, '2022-07-20'),
(11, 'CA-2233020', 'Biogesic', '5(Unit)', 45, 20, '2022-07-20'),
(12, 'CA-9292200', 'Biogesic', '1(Bot)', 9, 4, '2022-07-27'),
(13, 'CA-2099202', 'Paracetemol', '1(Bot)', 2, 1, '2022-07-27'),
(14, 'CA-9292203', 'Paracetemol', '3(Stp)', 6, 3, '2022-07-27'),
(15, 'CA-0000032', 'Paracetemol,Biogesic', '5(Bot),4(Bot)', 46, 21, '2022-07-27'),
(16, 'CA-2929293', 'Demo Med', '12(Tab)', 216, 96, '2022-08-06'),
(17, 'CA-0020090', 'Doxycycline', '5(Tab)', 20, 10, '2022-08-13'),
(18, 'CA-0290929', 'Vitamin B12', '3(Tab)', 57, 27, '2022-08-13'),
(19, 'CA-9303020', 'Deplin', '6(Sachet)', 846, 168, '2022-08-13'),
(20, 'CA-2920002', 'Fluconazole', '3(Tab)', 87, 21, '2022-08-13'),
(21, 'CA-3020292', 'Estazolam', '12(Bot)', 648, 156, '2022-08-13'),
(22, 'CA-0092000', 'Econazole', '8(Sachet)', 192, 56, '2022-08-13'),
(23, 'CA-9092029', 'Vitamin B12,Econazole', '7(Tab),2(Sachet)', 181, 77, '2022-08-13'),
(24, 'CA-0009392', 'Fluconazole', '3(Tab)', 87, 21, '2022-08-13'),
(25, 'CA-2020390', 'Altretamine', '9(Sachet)', 783, 126, '2022-08-13'),
(26, 'CA-2030293', 'Mucinex', '14(Bot)', 518, 112, '2022-08-13'),
(27, 'CA-9090029', 'Methisazone,Alprazolam', '4(Tab),5(Tab)', 143, 61, '2022-08-13'),
(28, 'CA-3909093', 'Fluconazole', '5(Tab)', 145, 35, '2022-08-13'),
(31, 'CA-9022009', 'Estazolam', '10(Bot)', 540, 130, '2023-01-15'),
(32, 'CA-0099099', 'Xylometazoline', '8(Stp)', 400, 240, '2023-01-15'),
(33, 'CA-9022002', 'Xylometazoline', '3(Stp)', 150, 90, '2023-01-15'),
(34, 'CA-0909992', 'Xylometazoline', '1(Stp)', 50, 30, '2023-01-15'),
(35, 'CA-2932320', 'Xylometazoline', '1(Stp)', 50, 30, '2023-01-15'),
(36, 'CA-3992323', 'Xylometazoline', '4(Stp)', 200, 120, '2023-01-16'),
(37, 'CA-0399903', 'Doxycycline', '20(Tab)', 80, 40, '2023-01-17'),
(38, 'CA-2929909', 'Xylometazoline', '10(Stp)', 500, 300, '2023-01-17'),
(39, 'CA-0320992', 'Xylometazoline,Doxycycline', '1(Stp),10(Tab)', 90, 50, '2023-01-19'),
(40, 'CA-9090030', 'Doxycycline', '20(Tab)', 80, 40, '2023-01-19'),
(41, 'CA-0920090', 'Vitamin B12', '2(Bot)', 38, 18, '2023-01-21'),
(42, 'CA-3092220', 'Vitamin B12', '10(Bot)', 190, 90, '2023-01-21'),
(43, 'CA-2290909', 'Xylometazoline', '1(Stp)', 50, 30, '2023-01-21'),
(44, 'CA-2090992', 'Xylometazoline', '1(Stp)', 50, 30, '2023-01-22'),
(45, 'CA-0900009', 'Xylometazoline', '1(Stp)', 50, 30, '2023-01-22'),
(46, 'CA-2023029', 'Vitamin B12', '12(Bot)', 228, 108, '2023-01-28');

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(100) NOT NULL,
  `bar_code` varchar(255) NOT NULL,
  `medicine_name` varchar(100) NOT NULL,
  `category` varchar(100) NOT NULL,
  `quantity` int(100) NOT NULL,
  `used_quantity` int(100) NOT NULL,
  `remain_quantity` int(100) NOT NULL,
  `act_remain_quantity` int(10) NOT NULL,
  `register_date` date NOT NULL,
  `expire_date` date NOT NULL,
  `company` varchar(100) NOT NULL,
  `sell_type` varchar(100) NOT NULL,
  `actual_price` int(100) NOT NULL,
  `selling_price` int(100) NOT NULL,
  `profit_price` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `bar_code`, `medicine_name`, `category`, `quantity`, `used_quantity`, `remain_quantity`, `act_remain_quantity`, `register_date`, `expire_date`, `company`, `sell_type`, `actual_price`, `selling_price`, `profit_price`, `status`) VALUES
(21, '1112', 'Paracetemol', 'Painkiller', 20, 18, 2, 2, '2020-03-04', '2022-10-01', 'none', 'Bot', 1, 2, '1(100%)', 'Available'),
(23, '1121', 'Biogesic', 'Painkiller', 50, 4, 46, 46, '2020-03-05', '2023-03-06', 'none', 'Bot', 5, 9, '4(80%)', 'Available'),
(24, '101', 'Demo Med', 'Demo Category', 100, 12, 88, 88, '2022-08-06', '2022-08-17', 'none', 'Tab', 10, 18, '8(80%)', 'Available'),
(25, '1001', 'Doxycycline', 'Antibiotics', 203, 65, 138, 138, '2022-08-11', '2025-08-09', 'none', 'Tab', 2, 4, '2(100%)', 'Available'),
(26, '1003', 'Methisazone', 'Antiviral', 300, 4, 296, 296, '2022-08-13', '2026-08-03', 'none', 'Tab', 8, 12, '4(50%)', 'Available'),
(27, '1020', 'Deplin', 'Vitamins', 129, 12, 117, 123, '2022-08-10', '2026-09-14', 'none', 'Sachet', 113, 141, '28(25%)', 'Available'),
(28, '1169', 'Vitamin B12', 'Vitamins', 199, 36, 163, 163, '2022-08-12', '2026-11-10', 'none', 'Bot', 10, 19, '9(90%)', 'Available'),
(29, '2220', 'Altretamine', 'Antineoplastics', 177, 9, 168, 168, '2022-08-13', '2026-08-12', 'none', 'Sachet', 73, 87, '14(19%)', 'Available'),
(30, '2022', 'Econazole', 'Antifungals', 247, 10, 237, 239, '2022-08-13', '2027-11-17', 'none', 'Sachet', 17, 24, '7(41%)', 'Available'),
(31, '1779', 'Fluconazole', 'Antifungals', 155, 11, 144, 144, '2022-08-13', '2026-08-13', 'none', 'Tab', 22, 29, '7(32%)', 'Available'),
(32, '1906', 'Mucinex', 'Expectorant', 109, 5, 104, 95, '2022-08-13', '2026-08-25', 'none', 'Bot', 29, 37, '8(28%)', 'Available'),
(33, '2779', 'Estazolam', 'Sedatives', 366, 22, 344, 344, '2022-08-13', '2026-08-26', 'none', 'Bot', 41, 54, '13(32%)', 'Available'),
(34, '2269', 'Alprazolam', 'Tranquilizer', 287, 5, 282, 287, '2022-08-13', '2026-10-06', 'none', 'Tab', 10, 19, '9(90%)', 'Available'),
(37, '1002', 'Phara', 'Antifungals', 10, 9, 1, 1, '2021-01-12', '2023-02-12', 'none', 'Bot', 10, 15, '5(50%)', 'Available'),
(38, '100', 'Xylometazoline', 'Antifungals', 100, 67, 33, 33, '2023-01-14', '2028-01-14', 'none', 'Stp', 20, 50, '30(150%)', 'Available');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user_name` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(100) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`) VALUES
(2, 'admin', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `on_hold`
--
ALTER TABLE `on_hold`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `on_hold`
--
ALTER TABLE `on_hold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
