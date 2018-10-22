-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 31, 2018 at 12:16 PM
-- Server version: 5.7.21-0ubuntu0.17.10.1
-- PHP Version: 7.1.15-0ubuntu0.17.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `Admin`
--

CREATE TABLE `Admin` (
  `Email_id` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Admin`
--

INSERT INTO `Admin` (`Email_id`, `Password`) VALUES
('ambrishsukla669@gmail.com', 'atul5314');

-- --------------------------------------------------------

--
-- Table structure for table `Cricket`
--

CREATE TABLE `Cricket` (
  `S_Id` varchar(20) NOT NULL,
  `G_Id` varchar(20) NOT NULL,
  `Hundreds` int(5) NOT NULL,
  `Fiftys` int(5) NOT NULL,
  `Wickets` int(5) NOT NULL,
  `Catches` int(5) NOT NULL,
  `Best_score` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Cricket`
--

INSERT INTO `Cricket` (`S_Id`, `G_Id`, `Hundreds`, `Fiftys`, `Wickets`, `Catches`, `Best_score`) VALUES
('m160056ca', '1', 124, 18, 63, 106, 265),
('m160062ca', '1', 1, 2, 4, 6, 112),
('rahul123', '1', 1, 2, 4, 6, 112);

-- --------------------------------------------------------

--
-- Table structure for table `Football`
--

CREATE TABLE `Football` (
  `S_Id` varchar(20) NOT NULL,
  `G_Id` varchar(20) NOT NULL,
  `Rank` int(5) NOT NULL,
  `Goal` int(5) NOT NULL,
  `Best_score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Football`
--

INSERT INTO `Football` (`S_Id`, `G_Id`, `Rank`, `Goal`, `Best_score`) VALUES
('b160352cs', '4', 2, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Game`
--

CREATE TABLE `Game` (
  `Name` varchar(20) NOT NULL,
  `G_Id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Game`
--

INSERT INTO `Game` (`Name`, `G_Id`) VALUES
('cricket', '1'),
('tennis', '2'),
('hockey', '3'),
('football', '4');

-- --------------------------------------------------------

--
-- Table structure for table `Hockey`
--

CREATE TABLE `Hockey` (
  `S_Id` varchar(20) NOT NULL,
  `G_Id` varchar(20) NOT NULL,
  `Goal` int(5) NOT NULL,
  `Rank` int(5) NOT NULL,
  `Best_score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Hockey`
--

INSERT INTO `Hockey` (`S_Id`, `G_Id`, `Goal`, `Rank`, `Best_score`) VALUES
('m160581ca', '3', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `S_Id` varchar(20) NOT NULL,
  `F_Name` varchar(20) NOT NULL,
  `L_Name` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `addrs` varchar(100) NOT NULL,
  `Phone` bigint(11) NOT NULL,
  `Age` int(4) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `G_Id` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`S_Id`, `F_Name`, `L_Name`, `Email`, `Password`, `addrs`, `Phone`, `Age`, `Gender`, `G_Id`) VALUES
('b160014cs', 'Rajnish', 'sukla', 'rajanesh123@gmail.com', '13213213', 'ramnagar', 9794255689, 21, 'male', '2'),
('b160352cs', 'Anuj', 'Srivastava', 'anuj.srivastav007@gmail.com', 'betech', 'Basti', 8009031061, 23, 'male', '4'),
('m160056ca', 'ambrish', 'shukla', 'ambrishsukla669@gmail.com', 'atul5314', 'Ramnagar,Pratapgarh', 8545097856, 21, 'male', '1'),
('m160062ca', 'Anshul', 'jaisawal', 'anshul.jaishwal555@gmail.com', 'anshul12345', 'Allahabad', 9565450712, 23, 'male', '1'),
('m160581ca', 'Avinash', 'Patel', 'avinashacs@gmail.com', 'jaishreeram', 'Allahabad', 8545097850, 21, 'male', '3'),
('rahul123', 'rahul', 'singh', 'anuj.srivastava418@gmail.com', '123456', 'jhunsi', 9454534553, 24, 'male', '1');

-- --------------------------------------------------------

--
-- Table structure for table `Tennis`
--

CREATE TABLE `Tennis` (
  `S_Id` varchar(20) NOT NULL,
  `G_Id` varchar(20) NOT NULL,
  `Goal` int(5) NOT NULL,
  `Rank` int(5) NOT NULL,
  `Best_score` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Tennis`
--

INSERT INTO `Tennis` (`S_Id`, `G_Id`, `Goal`, `Rank`, `Best_score`) VALUES
('b160014cs', '2', 3, 56, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Tounament`
--

CREATE TABLE `Tounament` (
  `S_Id` varchar(20) NOT NULL,
  `name` varchar(30) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `time` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Tounament`
--

INSERT INTO `Tounament` (`S_Id`, `name`, `Date`, `Email`, `contact`, `time`) VALUES
('m160056ca', 'howitzer_669', '2017-05-05', 'ambrishsukla669@gmail.com', '8545097856', '10:15 AM'),
('m160052ca', 'ambrish', '2017-07-10', 'anuj.srivastav007@gmail.com', '9956122356', '8:00 AM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Admin`
--
ALTER TABLE `Admin`
  ADD PRIMARY KEY (`Email_id`);

--
-- Indexes for table `Cricket`
--
ALTER TABLE `Cricket`
  ADD UNIQUE KEY `S_Id` (`S_Id`),
  ADD KEY `Cricket_ibfk_2` (`G_Id`);

--
-- Indexes for table `Football`
--
ALTER TABLE `Football`
  ADD UNIQUE KEY `S_Id` (`S_Id`),
  ADD KEY `Football_ibfk_2` (`G_Id`);

--
-- Indexes for table `Game`
--
ALTER TABLE `Game`
  ADD PRIMARY KEY (`G_Id`);

--
-- Indexes for table `Hockey`
--
ALTER TABLE `Hockey`
  ADD UNIQUE KEY `S_Id` (`S_Id`),
  ADD KEY `Hockey_ibfk_2` (`G_Id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`S_Id`),
  ADD KEY `student_ibfk_1` (`G_Id`);

--
-- Indexes for table `Tennis`
--
ALTER TABLE `Tennis`
  ADD UNIQUE KEY `S_Id` (`S_Id`),
  ADD KEY `Tennis_ibfk_2` (`G_Id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Cricket`
--
ALTER TABLE `Cricket`
  ADD CONSTRAINT `Cricket_ibfk_1` FOREIGN KEY (`S_Id`) REFERENCES `student` (`S_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Cricket_ibfk_2` FOREIGN KEY (`G_Id`) REFERENCES `Game` (`G_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Football`
--
ALTER TABLE `Football`
  ADD CONSTRAINT `Football_ibfk_1` FOREIGN KEY (`S_Id`) REFERENCES `student` (`S_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Football_ibfk_2` FOREIGN KEY (`G_Id`) REFERENCES `Game` (`G_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Hockey`
--
ALTER TABLE `Hockey`
  ADD CONSTRAINT `Hockey_ibfk_1` FOREIGN KEY (`S_Id`) REFERENCES `student` (`S_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Hockey_ibfk_2` FOREIGN KEY (`G_Id`) REFERENCES `Game` (`G_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`G_Id`) REFERENCES `Game` (`G_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `Tennis`
--
ALTER TABLE `Tennis`
  ADD CONSTRAINT `Tennis_ibfk_1` FOREIGN KEY (`S_Id`) REFERENCES `student` (`S_Id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Tennis_ibfk_2` FOREIGN KEY (`G_Id`) REFERENCES `Game` (`G_Id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
