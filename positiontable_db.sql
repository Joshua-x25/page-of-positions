-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2024 at 07:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `positiontable_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `list_of_positions`
--

CREATE TABLE `list_of_positions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `positions` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `skills` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `list_of_positions`
--

INSERT INTO `list_of_positions` (`id`, `name`, `positions`, `description`, `skills`) VALUES
(4, 'rytetfyetfwef', 'Service Delivery Manager', 'h6y65y5czxxzzz', 'hhh'),
(9, 'asfas', 'President', 'HR Lead', 'fasfass'),
(10, 'sfasas', 'Hr lead', 'HR Lead', 'fsafas'),
(14, 'haha', 'IT Administrator', 'd', 'dd'),
(15, 'ef', 'Service Delivery Manager', 'dsaa', 'dw'),
(16, 'hakdog', 'Hr lead', 'haha', 'ga'),
(17, 'xvv', 'Service Delivery Manager', 'sdv', 'safa'),
(19, 'ewrqw', 'Service Delivery Manager', 'ewqeq', 'eqwe'),
(20, 'eqwwq', 'Service Delivery Manager', 'qweqw', 'eqwe'),
(21, 'fsdfsd', 'Hr lead', 'fsdfs', 'dsfasd'),
(22, 'fsdfa', 'Hr lead', 'fasfa', 'fdasfzz'),
(23, 'fasdfa', 'Hr Coordinator', 'fadfa', 'fasdf'),
(24, 'fasfzxc', 'Hr Coordinator', 'fdsafa', 'fadgz'),
(25, 'dfsadf', 'IT Administrator', 'sdfasd', 'afadxz'),
(26, 'fas', 'Hr Coordinator', 'fasf', 'asfAS'),
(27, 'FASFA', 'Service Delivery Manager', 'SFASFA', 'sdgs'),
(28, 'gsdgf', 'Service Delivery Manager', 'gsdfsfd', 'dsgfsfd'),
(29, 'dsfas]d&#39;;0pl9ok8ij;y6tr', 'Hr lead', 'hfsdf/4a-s.0mp9,o8ij7uh', 'y6gt5f4rde'),
(30, 'fsdfs', 'Service Delivery Manager', 'y6t5tfds5t5t', 'rr4r3e2w2ew'),
(31, 'frsdrtrj', 'Hr Coordinator', '353fsd3sd', '33rrrdr3r3r'),
(32, '43fsd34f34xzcx', 'Hr Coordinator', '34fsd343f43sdas', '434s3df343s4'),
(34, 'rwerw', 'Hr lead', 'rwerw', 'ewrw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list_of_positions`
--
ALTER TABLE `list_of_positions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list_of_positions`
--
ALTER TABLE `list_of_positions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
