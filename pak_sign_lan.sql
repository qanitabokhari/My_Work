-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 03, 2022 at 07:28 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `globtqsc_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `icon` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `icon`, `name`) VALUES
(2, 'fas fa-paw', 'Animals'),
(3, 'fas fa-child', 'Body Parts'),
(4, 'fas fa-language', 'Language Rules'),
(5, 'fas fa-bus', 'Transport'),
(6, 'fas fa-tint', 'Colour'),
(7, 'fas fa-calendar-alt', 'Days'),
(8, 'fas fa-user-tie', 'Dress'),
(10, 'fas fa-clock', 'Time'),
(11, 'fas fa-calendar', 'Months'),
(12, 'fas fa-user-graduate', 'Profession'),
(13, 'fas fa-hands-helping', 'Relation'),
(14, 'fas fa-quran', 'Religion'),
(15, 'fas fa-school', 'School'),
(17, 'fas fa-handshake', 'Greeting');

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `id` int(11) NOT NULL,
  `icon` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `cat` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`id`, `icon`, `name`, `cat`) VALUES
(1, 'fas fa-teddy-bear', 'Bear', 'Animals'),
(2, 'fas fa-language', 'Buffalo', 'Animals'),
(3, 'fas fa-language', 'Cow', 'Animals'),
(4, 'fas fa-language', 'Cricket', 'Animals'),
(5, 'fas fa-language', 'Dog', 'Animals'),
(6, 'fas fa-brain', 'Brain', 'Body Parts'),
(7, 'fas fa-chin', 'Chin', 'Body Parts'),
(8, 'fas fa-ear', 'Ear', 'Body Parts'),
(10, 'fas fa-eye', 'Eyes', 'Body Parts'),
(11, 'fas fa-language', 'Face', 'Body Parts'),
(12, 'fas fa-language', 'Hair', 'Body Parts'),
(13, 'fas fa-language', 'Nose', 'Body Parts'),
(14, 'Teeth', 'Teeth', 'Body Parts'),
(15, 'n', 'Above On', 'Language Rules'),
(16, 'n', 'Alive', 'Language Rules'),
(17, 'And', 'And', 'Language Rules'),
(18, 'Bath', 'Bath', 'Language Rules'),
(19, 'Beautifull', 'Beautifull', 'Language Rules'),
(20, 'Bacause', 'Because', 'Language Rules'),
(21, 'Behind', 'Behind', 'Language Rules'),
(22, 'Between', 'Between', 'Language Rules'),
(23, 'fda', 'Big', 'Language Rules'),
(24, 'fa', 'But', 'Language Rules'),
(25, 'c', 'Cheap', 'Language Rules'),
(26, 'c', 'Cold (Problem)', 'Language Rules'),
(27, 'c', 'Come', 'Language Rules'),
(28, 'Costly', 'Costly', 'Language Rules'),
(29, '', 'Darkness', 'Language Rules'),
(30, '', 'Day Light', 'Language Rules'),
(31, '', 'Dead', 'Language Rules'),
(32, '', 'Dirty', 'Language Rules'),
(33, '', 'Down', 'Language Rules'),
(34, '', 'Aeroplane', 'Transport'),
(35, '', 'Air Condition', 'Transport'),
(36, '', 'Bus', 'Transport'),
(37, '', 'Car', 'Transport'),
(38, '', 'Compartment', 'Transport'),
(39, '', 'Conductor', 'Transport'),
(40, '', 'Blue', 'Colour'),
(41, '', 'Black', 'Colour'),
(42, '', 'Brown', 'Colour'),
(43, '', 'Golden', 'Colour'),
(44, '', 'Green', 'Colour'),
(45, '', 'Grey', 'Colour'),
(46, '', 'Orange', 'Colour'),
(47, '', 'Pink', 'Colour'),
(48, '', 'Red', 'Colour'),
(49, '', 'White', 'Colour'),
(50, '', 'Monday', 'Days'),
(51, '', 'Tuesday', 'Days'),
(52, '', 'Wednesday', 'Days'),
(53, '', 'Thursday', 'Days'),
(54, '', 'Friday', 'Days'),
(55, '', 'Sunday', 'Days'),
(56, '', 'Blouse', 'Dress'),
(57, '', 'Burqa', 'Dress'),
(58, '', 'Cap', 'Dress'),
(59, '', 'Coat', 'Dress'),
(60, '', 'Dress Shirt', 'Dress'),
(61, '', 'Dupatta', 'Dress'),
(62, '', 'Frock', 'Dress'),
(63, '', 'Gent Dress', 'Dress'),
(64, '', 'Glasses', 'Dress'),
(65, '', 'Gloves', 'Dress'),
(66, '', 'Handkerchief', 'Dress'),
(67, '', 'Ladies Dress', 'Dress'),
(68, '', 'Sari', 'Dress'),
(69, '', 'Shalwar', 'Dress'),
(70, '', 'Sherwani', 'Dress'),
(71, '', 'Sweater', 'Dress'),
(72, '', 'Trouser', 'Dress'),
(73, '', 'Umbrella', 'Dress'),
(74, '', 'Vest', 'Dress'),
(75, '', 'Waistcoat', 'Dress'),
(76, '', 'Watch', 'Dress'),
(77, '', 'Afternoon', 'Time'),
(78, '', 'Evening', 'Time'),
(79, '', 'Month', 'Time'),
(80, '', 'Morning', 'Time'),
(81, '', 'Night', 'Time'),
(82, '', 'One Day', 'Time'),
(83, '', 'One Year', 'Time'),
(84, '', 'Time', 'Time'),
(85, '', 'Today', 'Time'),
(86, '', 'Tomorrow', 'Time'),
(87, '', 'Week', 'Time'),
(88, '', 'Year', 'Time'),
(89, '', 'Yesterday', 'Time'),
(90, '', 'January', 'Months'),
(91, '', 'February', 'Months'),
(92, '', 'March', 'Months'),
(93, '', 'April', 'Months'),
(94, '', 'May', 'Months'),
(95, '', 'June', 'Months'),
(96, '', 'July', 'Months'),
(97, '', 'August', 'Months'),
(98, '', 'September', 'Months'),
(99, '', 'October', 'Months'),
(100, '', 'November', 'Months'),
(101, '', 'December', 'Months'),
(102, '', 'Artist', 'Profession'),
(103, '', 'Barber', 'Profession'),
(104, '', 'Builder', 'Profession'),
(105, '', 'Butcher', 'Profession'),
(106, '', 'Carpenter', 'Profession'),
(107, '', 'Cook', 'Profession'),
(108, '', 'Doctor', 'Profession'),
(109, '', 'Driver', 'Profession'),
(110, '', 'Engineer', 'Profession'),
(111, '', 'Fisherman', 'Profession'),
(112, '', 'Hakeem', 'Profession'),
(113, '', 'Mechanic', 'Profession'),
(114, '', 'Operator', 'Profession'),
(115, '', 'Painter', 'Profession'),
(116, '', 'Shopkeeper', 'Profession'),
(117, '', 'Teacher', 'Profession'),
(118, '', 'Washerman', 'Profession'),
(119, '', 'Watchman', 'Profession'),
(120, '', 'Boy', 'Relation'),
(121, '', 'Brother', 'Relation'),
(122, '', 'Daughter', 'Relation'),
(123, '', 'Father', 'Relation'),
(124, '', 'Girl', 'Relation'),
(125, '', 'Grand Father', 'Relation'),
(126, '', 'Grand Mother', 'Relation'),
(127, '', 'Husband', 'Relation'),
(128, '', 'Man', 'Relation'),
(129, '', 'Mother', 'Relation'),
(130, '', 'Sister', 'Relation'),
(131, '', 'Son', 'Relation'),
(132, '', 'Azan', 'Religion'),
(133, '', 'Eid', 'Religion'),
(134, '', 'Eid e Milad', 'Religion'),
(135, '', 'Eid ul Azha', 'Religion'),
(136, '', 'Eid ul Fitr', 'Religion'),
(137, '', 'Fast', 'Religion'),
(138, '', 'Hajj', 'Religion'),
(139, '', 'Holy Quran', 'Religion'),
(140, '', 'Islam', 'Religion'),
(141, '', 'Moharram', 'Religion'),
(142, '', 'Namaz', 'Religion'),
(143, '', 'Prayer', 'Religion'),
(144, '', 'Shab e Miraj', 'Religion'),
(145, '', 'Tauheed', 'Religion'),
(146, '', 'Absent', 'School'),
(147, '', 'Bag', 'School'),
(148, '', 'Chalk', 'School'),
(149, '', 'Class', 'School'),
(150, '', 'Copy', 'School'),
(151, '', 'Desk', 'School'),
(152, '', 'Dictation', 'School'),
(153, '', 'Education', 'School'),
(154, '', 'Geometry Box', 'School'),
(155, '', 'Leave', 'School'),
(156, '', 'Lesson', 'School'),
(157, '', 'Lunch Box', 'School'),
(158, '', 'Mobile', 'School'),
(159, '', 'Monitor', 'School'),
(160, '', 'Paper', 'School'),
(161, '', 'Pencil', 'School'),
(162, '', 'Principal', 'School'),
(163, '', 'Read', 'School'),
(164, '', 'Rubber', 'School'),
(165, '', 'School', 'School'),
(166, '', 'School Badge', 'School'),
(167, '', 'Sharpner', 'School'),
(168, '', 'Student', 'School'),
(169, '', 'Teacher', 'School'),
(170, '', 'Telephone', 'School'),
(171, '', 'Thermos Flask', 'School'),
(172, '', 'White Board', 'School'),
(173, '', 'How are you ?', 'Greeting'),
(174, '', 'Please sit Down', 'Greeting'),
(175, '', 'Salam', 'Greeting'),
(176, '', 'Welcome', 'Greeting');

-- --------------------------------------------------------

--
-- Table structure for table `work_detail`
--

CREATE TABLE `work_detail` (
  `id` int(11) NOT NULL,
  `sub_cat_name` varchar(250) NOT NULL,
  `actual_video` varchar(250) NOT NULL,
  `generated_video` varchar(250) NOT NULL,
  `hamnosys` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `work_detail`
--

INSERT INTO `work_detail` (`id`, `sub_cat_name`, `actual_video`, `generated_video`, `hamnosys`) VALUES
(1, 'Bear', 'uploads/5b6c83a6d016d7.56727769.mp4', 'uploads/5b6c83a6d05b66.84176542.mp4', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `work_detail`
--
ALTER TABLE `work_detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

--
-- AUTO_INCREMENT for table `work_detail`
--
ALTER TABLE `work_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
