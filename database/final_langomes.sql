-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2023 at 03:24 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_langomes`
--

-- --------------------------------------------------------

--
-- Table structure for table `2a`
--

CREATE TABLE `2a` (
  `STUDENT_ID` varchar(10) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `MI` varchar(30) NOT NULL,
  `BIRTHDATE` varchar(30) NOT NULL,
  `AGE` int(11) NOT NULL,
  `ADDRESS_ID` varchar(10) NOT NULL,
  `SUBJECT_ID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2a`
--

INSERT INTO `2a` (`STUDENT_ID`, `LASTNAME`, `FIRSTNAME`, `MI`, `BIRTHDATE`, `AGE`, `ADDRESS_ID`, `SUBJECT_ID`) VALUES
('021133', 'Alice', 'Michael John', 'L', 'May 02,2000', 22, '7029', '207'),
('029694', 'Sambial', 'Princess Joy', 'V', 'November 30,2002', 21, '7035', '207'),
('034371', 'Masong', 'Kimberly', 'L', 'Feb 07,2003', 20, '7015', '207'),
('035841', 'Vicente', 'Marjouley', 'C', 'july 19,2002', 20, '7036', '207'),
('036520', 'Termiozo', 'Cyrel Jane', 'P', 'May 18,2003', 20, '7037', '207'),
('037012', 'Yuson', 'Ace', 'G', 'November 26,2002', 20, '7042', '207'),
('29611', 'Sayagcot', 'Harodin', 'L', 'April 7,2002', 21, '7030', '207'),
('29692', 'Caong', 'Lovelyn', 'B', 'Nov 12,2002', 20, '7035', '207'),
('30118', 'Albatera', 'Jesrael', 'D', 'Nov 12,2003', 20, '7042', '207'),
('31772', 'Castillo', 'Jemma', 'D', 'March 2,2002', 21, '7029', '207'),
('32381', 'Dinopol', 'Kenneth', 'N', 'March 2,2003', 20, '7032', '207'),
('32829', 'Gabule', 'Jeckwaner', 'E', 'Sep 18,1999', 23, '7030', '207'),
('32833', 'Gacang', 'Famila', 'I', 'Dec 8,2001', 21, '7037', '207'),
('33152', 'Gupio', 'Annie', 'E', 'Sep 12,2002', 20, '4308', '207'),
('33414', 'Jumachag', 'Jevie Kris', 'N', 'May 23,2001', 21, '7037', '207'),
('33593', 'Emoretcha', 'Genamae', 'T', 'Feb 5 22,2002', 21, '7029', '207'),
('34377', 'Mateo', 'Joylyn', 'S', 'Dec 30,2002', 20, '7037', '207'),
('34416', 'Medina', 'Edyl', 'E', 'Dec 13,2002', 20, '7034', '207'),
('34542', 'Molina', 'Alvin', 'P', 'August 22,2001', 21, '7014', '207'),
('34785', 'Noriega', 'Jesceka', 'P', 'OCt 23,2002', 20, '7043', '207'),
('34812', 'Ocampo', 'Angelo Vincent', 'T', 'April 22,2003', 20, '7014', '207'),
('3503', 'Rama', 'Gina Mae', 'N', 'Augsut 21,2003', 19, '7042', '207'),
('35225', 'Pastulan', 'Shenalyn', 'T', 'August 5,2003', 19, '7035', '207'),
('35444', 'Quinimon', 'Rossel', 'C', 'Nov 9,2001', 21, '7042', '207'),
('3573', 'Redoblado', 'Justine Kent', 'B', 'Feb 23,2002', 21, '7030', '207'),
('35852', 'Salcedo', 'Michelle', 'S', 'August 19,2003', 19, '4308', '207'),
('36136', 'Sipsip', 'Analyn', 'C', 'November 19,2001', 21, '7037', '207'),
('36520', 'Termiozo', 'Cyrel jane', 'P', 'May 18,2003', 19, '7048', '207'),
('36841', 'Tambalhol', 'Myla', 'G', 'March 6,2003', 20, '7037', '207'),
('36958', 'Yagos', 'Danny Dave', 'M', 'December 7,2002', 20, '7011', '207');

-- --------------------------------------------------------

--
-- Table structure for table `2b`
--

CREATE TABLE `2b` (
  `STUDENT_ID` varchar(10) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) NOT NULL,
  `MIDNAME` varchar(30) NOT NULL,
  `BIRTHDATE` varchar(30) NOT NULL,
  `AGE` int(2) NOT NULL,
  `ADDRESS_ID` varchar(10) NOT NULL,
  `SUBJECT_ID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2b`
--

INSERT INTO `2b` (`STUDENT_ID`, `LASTNAME`, `FIRSTNAME`, `MIDNAME`, `BIRTHDATE`, `AGE`, `ADDRESS_ID`, `SUBJECT_ID`) VALUES
('0153707', 'Celada', 'Christian', 'A', 'June 18 2001', 21, '7035', '207'),
('017405', 'Cualbar', 'Lara Belle', 'A', 'Augsut 4 2000', 22, '7030', '207'),
('026394', 'Jutag', 'Gemuel', 'A', 'june,03 2002', 20, '7042', '207'),
('026680', 'Berwal', 'Sarah', 'G', 'June 3 2000', 22, '7037', '207'),
('027288', 'Templa', 'Reyford', 'L', 'May,09 2002', 21, '7042', '207'),
('029103', 'Villacrusis', 'Dazel Dan ', 'G', 'December 22 2001', 21, '7030', '207'),
('029956', 'Gamale', 'Royal Jade', 'B', 'Feb 01,2002', 21, '7036', '207'),
('031229', 'Bornea', 'Glen Mark', 'T', 'May 7 2002', 21, '7042', '207'),
('031372', 'Bustamante', 'Exequiel', 'L', 'November 23,2001', 21, '7042', '207'),
('031434', 'Caballero', 'Kent', 'L', 'August,17 2003', 19, '7042', '207'),
('031592', 'Calubag', 'Angelyn', 'S', 'August 10 2001', 21, '7030', '207'),
('032064', 'Dadios', 'Ruzzell Jake', 'P', 'january,06 2003', 20, '7017', '207'),
('032440', 'Dragon', 'Lorry Jean', 'L', 'Oct 27 2002', 20, '7037', '207'),
('032951', 'Dugho', 'Mark Bryan', 'M', 'Dec,06 2000', 22, '7036', '207'),
('033176', 'Hadjula', 'Kimberly', 'T', 'oct,21 2002', 20, '7042', '207'),
('033230', 'Hilbero', 'Jeriel Janz', 'L', 'Sep 26,2002', 21, '7042', '207'),
('033581', ' Langomes', 'Chriffer John', 'A', 'December 25 2000', 22, '7042', '207'),
('033729', 'Librando', 'Nikki', 'B', 'June 6,2002', 20, '7042', '207'),
('034135', 'Malaubang', 'Charish', 'A', 'May 15,2004', 19, '7042', '207'),
('034346', 'Martorillas', 'Jeheryn', 'M', 'July 01 2002', 21, '7031', '207'),
('034834', 'Ogong', 'Aivan Raquel', 'O', 'August 15,2003', 19, '7015', '207'),
('03501', 'Rama', 'Frenz Arvin', 'P', 'Dec 30 2002', 20, '7030', '207'),
('035077', 'Palagtiw', 'Lyster Ivanne', 'L', 'February 11,2002', 20, '7042', '207'),
('035401', 'Prumon', 'Rea Jane', 'M', 'January 1 2003', 20, '7037', '207'),
('036356', 'Tabuso', 'Erica', 'Q', 'March 25,2002', 21, '7035', '207'),
('036586', 'Toledo', 'Joselito RJ', 'N', 'Feb,25 2001', 22, '7029', '207'),
('26887', 'Gramatica', 'Mariel', 'A', 'February,27 2001', 22, '7042', '207'),
('27583', 'Carreon', 'Jinky', 'S', 'October 25 2001', 21, '7042', '207'),
('28677', 'Micatuan', 'Peter Paul', 'B', 'june,6 1999', 23, '7035', '207'),
('31606', 'Camiging', 'Reymark', 'M', 'Oct,25 1999', 23, '7030', '207'),
('33790', 'Llabon', 'Christian Dave', 'T', 'April 3,1996', 26, '7036', '207'),
('36927', 'Villegas', 'Junriell', 'A', 'Dec 06 2000', 22, '7029', '207');

-- --------------------------------------------------------

--
-- Table structure for table `2c`
--

CREATE TABLE `2c` (
  `STUDENT_ID` varchar(10) NOT NULL,
  `LASTNAME` varchar(30) NOT NULL,
  `FIRSTNAME` varchar(30) DEFAULT NULL,
  `MIDNAME` varchar(30) DEFAULT NULL,
  `BIRTHDATE` varchar(30) DEFAULT NULL,
  `AGE` int(2) DEFAULT NULL,
  `ADDRESS_ID` varchar(10) DEFAULT NULL,
  `SUBJECT_ID` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `2c`
--

INSERT INTO `2c` (`STUDENT_ID`, `LASTNAME`, `FIRSTNAME`, `MIDNAME`, `BIRTHDATE`, `AGE`, `ADDRESS_ID`, `SUBJECT_ID`) VALUES
('028294', 'Dula', 'Princiss Carol', 'U', 'Oct,10 2002', 20, '7042', '207'),
('035075', 'Palagtiw', 'Genie Queen', 'L', 'July,2,2003', 20, '7042', '207'),
('26294', 'Baldoza', 'Russel', 'E', 'Sept,29 2000', 22, '7042', '207'),
('26837', 'Elorsa jr', 'Mario', 'S', 'April,11 2001', 22, '7035', '207'),
('28628', 'Mangga', 'Ruffa Mae', 'T', 'December,13 2001', 21, '7042', '207'),
('31744', 'Carvajal', 'Felix', 'B', 'May 22,2002', 20, '7030', '207'),
('54321', 'Miral', 'Jenalyn', 'S', 'Nov,30 2000', 22, '7035', '207');

-- --------------------------------------------------------

--
-- Table structure for table `address`
--

CREATE TABLE `address` (
  `ADDRESS_ID` varchar(20) NOT NULL,
  `PUROK_SITIO` varchar(20) DEFAULT NULL,
  `BARANGAY` varchar(20) DEFAULT NULL,
  `MUNICIPALITY` varchar(20) DEFAULT NULL,
  `PROVINCE` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address`
--

INSERT INTO `address` (`ADDRESS_ID`, `PUROK_SITIO`, `BARANGAY`, `MUNICIPALITY`, `PROVINCE`) VALUES
('101', 'Purok 3', 'Bulawan', 'San Miguel', 'Zamboanga Del Sur'),
('102', 'Purok 3 million', 'Leg 3', 'Dinas', 'Zamboanga Del Sur'),
('103', 'Purok 2', 'Upper Pinikian', 'Pitogo', 'Zamboanga Del Sur'),
('104', 'Madasigon', 'Viu-os', 'Vin Sagun', 'Zamboanga Del Sur'),
('105', 'Lansones', 'Pampang', 'Lapuyan', 'Zamboanga Del Sur'),
('106', 'Kamatis', 'Limbatung', 'Marg0satubig', 'Zamboanga Del Sur'),
('107', 'Purok 2', 'Poblacion', 'Guipos', 'Zamboanga Del Sur'),
('108', 'Purok 6', 'Bagong Oruita', 'Guipos', 'Zamboanga Del Sur'),
('109', 'Purok 2', 'Sugbay 1', 'Dimataling', 'Zamboanga Del Sur'),
('110', 'Purok 3', 'Guling', 'Guipos', 'Zamboanga Del Sur'),
('111', 'Purok 2', 'Hillhop', 'Tabina', 'Zamboanga Del Sur'),
('112', 'Petchay', 'Limbatung', 'Margosatubig', 'Zamboanga Del Sur'),
('113', 'Purok 1 satan', 'Liguac', 'Pitogo', 'Zamboanga Del Sur'),
('114', 'Purok 3', 'Fatima', 'San Miguel', 'Zamboanga Del Sur'),
('115', 'Bayabas', 'Songayan', 'Dinas', 'Zamboanga Del Sur'),
('116', 'Purok 2', 'Lalab', 'Dimataling', 'Zamboanga Del Sur'),
('117', 'Purok 2', 'Bokong', 'Labangan', 'Zamboanga Del Sur'),
('118', 'Quezon', 'Balongating', 'Guipos', 'Zamboanga Del Sur'),
('119', 'Manga', 'Sikatuna', 'Guipos', 'Zamboanga Del Sur'),
('120', 'Purok 5', 'Katipunan', 'Guipos', 'Zamboanga Del Sur'),
('121', 'Ilang-ilang', 'Poblacion', 'Margosatubig', 'Zamboanga Del Sur'),
('122', 'Purok 3', 'Dagohoy', 'Guipos', 'Zamboanga Del Sur'),
('123', 'Purok 4', 'Betinan', 'San Miguel', 'Zamboanga Del Sur'),
('124', 'Purok Nangka', 'Molum', 'Lapuyan', 'Zamboanga Del Sur'),
('125', 'Purok 2', 'Poblacion', 'Lapuyan', 'Zamboanga Del Sur'),
('126', 'Purok 2', 'Anonang', 'Dumalinao', 'Zamboanga Del Sur'),
('127', 'Mauswagon', 'Ignacio ganata', 'Dinas', 'Zamboanga Del Sur'),
('128', 'Acacia', 'Tandubuhay', 'San Pablo', 'Zamboanga Del Sur'),
('129', 'Purok 5', 'Bulawan', 'Lapuyan', 'Zamboanga Del Sur'),
('130', 'Purok 1', 'Mecolong', 'Dumalinao', 'Zamboanga Del Sur'),
('131', 'Sampaguita', 'West migpulao', 'Dinas', 'Zamboanga Del Sur'),
('132', 'Nangka', 'Proper Dimaya', 'Dinas', 'Zamboanga Del Sur'),
('133', 'Macopal', 'Lumbog', 'Margosatubig', 'Zamboanga Del Sur'),
('134', 'Masinugtanon', 'Ignacio ganata', 'Dinas', 'Zamboanga Del Sur'),
('135', 'Purok caimito', 'Molum', 'Lapuyan', 'Zamboanga Del Sur'),
('136', 'Ipil-Ipil', 'Canunan', 'Guipos', 'Zamboanga Del Sur'),
('137', 'Purok 3', 'Bulawan', 'San Miguel', 'Zamboanga Del Sur'),
('138', 'Purok 3', 'Tubod', 'Lakewood', 'Zamboanga Del Sur'),
('139', 'Purok Alcantara', 'Begong', 'Tigbao', 'Zamboanga Del Sur'),
('140', 'Purok 2', 'Salawagan', 'Bayog', 'Zamboanga Del Sur'),
('141', 'Purok 3', 'Sugbay dos', 'Pitogo', 'Zamboanga Del Sur'),
('142', 'Purok 3', 'Kaangayan', 'Mahayag', 'Zamboanga Del Sur'),
('143', 'Lapu-Lapu', 'Poblacion', 'San miguel', 'Zamboanga Del Sur');

-- --------------------------------------------------------

--
-- Table structure for table `instructor`
--

CREATE TABLE `instructor` (
  `INSTRUCTOR_ID` varchar(10) NOT NULL,
  `FULLNAME` varchar(50) DEFAULT NULL,
  `ADDRESS` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `instructor`
--

INSERT INTO `instructor` (`INSTRUCTOR_ID`, `FULLNAME`, `ADDRESS`) VALUES
('2023', 'Amor Diane A. Carillo', 'Dagohoy,Gu');

-- --------------------------------------------------------

--
-- Table structure for table `ins_subj`
--

CREATE TABLE `ins_subj` (
  `instructor_id` varchar(10) NOT NULL,
  `subject_no` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ins_subj`
--

INSERT INTO `ins_subj` (`instructor_id`, `subject_no`) VALUES
('2023', '207');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subject_no` varchar(10) NOT NULL,
  `SUBJECT_CODE` varchar(10) DEFAULT NULL,
  `SUBJECT_DESCRIPT_TITLE` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subject_no`, `SUBJECT_CODE`, `SUBJECT_DESCRIPT_TITLE`) VALUES
('207', '52428', 'Information Management');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2a`
--
ALTER TABLE `2a`
  ADD PRIMARY KEY (`STUDENT_ID`),
  ADD KEY `SUBJECT_ID` (`SUBJECT_ID`),
  ADD KEY `ADDRESS_ID` (`ADDRESS_ID`);

--
-- Indexes for table `2b`
--
ALTER TABLE `2b`
  ADD PRIMARY KEY (`STUDENT_ID`),
  ADD KEY `ADDRESS_ID` (`ADDRESS_ID`),
  ADD KEY `SUBJECT_ID` (`SUBJECT_ID`);

--
-- Indexes for table `2c`
--
ALTER TABLE `2c`
  ADD PRIMARY KEY (`STUDENT_ID`),
  ADD KEY `SUBJECT_ID` (`SUBJECT_ID`),
  ADD KEY `ADDRESS_ID` (`ADDRESS_ID`);

--
-- Indexes for table `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`ADDRESS_ID`);

--
-- Indexes for table `instructor`
--
ALTER TABLE `instructor`
  ADD PRIMARY KEY (`INSTRUCTOR_ID`),
  ADD KEY `ADDRESS` (`ADDRESS`);

--
-- Indexes for table `ins_subj`
--
ALTER TABLE `ins_subj`
  ADD KEY `instructor_id` (`instructor_id`),
  ADD KEY `subject_no` (`subject_no`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subject_no`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `2a`
--
ALTER TABLE `2a`
  ADD CONSTRAINT `2a_ibfk_1` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `address` (`ADDRESS_ID`),
  ADD CONSTRAINT `2a_ibfk_2` FOREIGN KEY (`SUBJECT_ID`) REFERENCES `subject` (`SUBJECT_NO`),
  ADD CONSTRAINT `2a_ibfk_3` FOREIGN KEY (`SUBJECT_ID`) REFERENCES `subject` (`SUBJECT_NO`),
  ADD CONSTRAINT `2a_ibfk_4` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `address` (`ADDRESS_ID`);

--
-- Constraints for table `2b`
--
ALTER TABLE `2b`
  ADD CONSTRAINT `2b_ibfk_1` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `address` (`ADDRESS_ID`),
  ADD CONSTRAINT `2b_ibfk_2` FOREIGN KEY (`SUBJECT_ID`) REFERENCES `subject` (`SUBJECT_NO`);

--
-- Constraints for table `2c`
--
ALTER TABLE `2c`
  ADD CONSTRAINT `2c_ibfk_1` FOREIGN KEY (`SUBJECT_ID`) REFERENCES `subject` (`SUBJECT_NO`),
  ADD CONSTRAINT `2c_ibfk_2` FOREIGN KEY (`ADDRESS_ID`) REFERENCES `address` (`ADDRESS_ID`);

--
-- Constraints for table `instructor`
--
ALTER TABLE `instructor`
  ADD CONSTRAINT `instructor_ibfk_1` FOREIGN KEY (`address`) REFERENCES `address` (`ADDRESS_ID`),
  ADD CONSTRAINT `instructor_ibfk_2` FOREIGN KEY (`ADDRESS`) REFERENCES `address` (`ADDRESS_ID`);

--
-- Constraints for table `ins_subj`
--
ALTER TABLE `ins_subj`
  ADD CONSTRAINT `ins_subj_ibfk_1` FOREIGN KEY (`instructor_id`) REFERENCES `instructor` (`instructor_id`),
  ADD CONSTRAINT `ins_subj_ibfk_2` FOREIGN KEY (`subject_no`) REFERENCES `subject` (`subject_no`),
  ADD CONSTRAINT `ins_subj_ibfk_3` FOREIGN KEY (`instructor_id`) REFERENCES `instructor` (`INSTRUCTOR_ID`),
  ADD CONSTRAINT `ins_subj_ibfk_4` FOREIGN KEY (`subject_no`) REFERENCES `subject` (`subject_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
