-- phpMyAdmin SQL Dump
-- version 3.1.3.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 16, 2016 at 08:53 AM
-- Server version: 5.1.33
-- PHP Version: 5.2.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ems`
--

-- --------------------------------------------------------

--
-- Table structure for table `insertitems`
--
use ems;
CREATE TABLE IF NOT EXISTS `insertitems` (
  `Equipment_No` varchar(255) NOT NULL,
  `Amount` varchar(255) NOT NULL,
  `Item_Group` varchar(255) NOT NULL,
  `Supplier` varchar(255) NOT NULL,
  `Description_of_item` varchar(255) NOT NULL,
  `Purchase_order` varchar(255) NOT NULL,
  `Installation_date` date NOT NULL,
  `Warranty_period` int(11) NOT NULL,
  `Warranty_exp_date` date NOT NULL,
  `Location_1` varchar(255) NOT NULL,
  `Location_2` varchar(255) NOT NULL,
  `Location_3` varchar(255) NOT NULL,
  `Remarks` varchar(255) NOT NULL,
  PRIMARY KEY (`Equipment_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `insertitems`
--

INSERT INTO `insertitems` (`Equipment_No`, `Amount`, `Item_Group`, `Supplier`, `Description_of_item`, `Purchase_order`, `Installation_date`, `Warranty_period`, `Warranty_exp_date`, `Location_1`, `Location_2`, `Location_3`, `Remarks`) VALUES
('16', '45000', 'MOUSE', 'INTEL', 'digital mouse', '56789', '2016-05-25', 48, '2020-05-25', '302', 'Third_Floor', ' ', ''),
('17', '45000', 'MOUSE', 'INTEL', 'digital mouse', '56789', '2016-05-25', 48, '2020-05-25', '302', 'Third_Floor', ' ', ''),
('18', '45000', 'MOUSE', 'INTEL', 'digital mouse', '56789', '2016-05-25', 48, '2020-05-25', '302', 'Third_Floor', ' ', ''),
('19', '45000', 'MOUSE', 'INTEL', 'digital mouse', '56789', '2016-05-25', 48, '2020-05-25', '302', 'Third_Floor', ' ', ''),
('13', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('14', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('15', '45000', 'MOUSE', 'INTEL', 'digital mouse', '56789', '2016-05-25', 48, '2020-05-25', '302', 'Third_Floor', ' ', ''),
('11', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('12', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('8', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('9', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('10', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('7', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('6', '123000', 'SCANNER', 'HP', 'High quality scanner', '65784', '2016-05-18', 24, '2018-05-18', '304', 'Third_Floor', 'TRANSFERRED', 'transferred to hindi cell'),
('5', '37000', 'LAPTOP', 'DELL', 'Dell inspiron', '25674', '2013-09-24', 12, '2014-09-24', '201', 'Second_Floor', 'WRITEOFF', 'validity expired'),
('4', '3000', 'DESKTOP', 'IBM', 'Desktop color black', '23456', '2015-04-21', 12, '2016-04-21', '405', 'Fourth_Floor', ' ', ''),
('3', '3000', 'DESKTOP', 'IBM', 'Desktop color black', '23456', '2015-04-21', 12, '2016-04-21', '405', 'Fourth_Floor', ' ', ''),
('2', '3000', 'DESKTOP', 'IBM', 'Desktop color black', '23456', '2015-04-21', 12, '2016-04-21', '405', 'Fourth_Floor', ' ', ''),
('1', '5000', 'PRINTER', 'LOGITECH', 'laserprinter', '12345', '2014-01-20', 24, '2016-01-20', '203', 'Second_Floor', ' ', '');

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE IF NOT EXISTS `item` (
  `item_group` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_group`) VALUES
('PRINTER'),
('KEYBOARD'),
('MOUSE'),
('SCANNER'),
('CLUSTER'),
('DESKTOP'),
('LAPTOP'),
('GRAPHICSCARD');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Usertype` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`username`, `password`, `Usertype`) VALUES
('cmc', 'abc', 'Admin'),
('serc', 'abc', 'Admin'),
('System109', 'System109', 'others'),
('Liya@gmail.com', 'SvNZMe', 'others'),
('ert', 'abc', 'Admin'),
('fgh@yui.com', '1siyo%', 'others'),
('fgh@yahoo.com', 'QYc@3d', 'others');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
  `supplier_group` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_group`) VALUES
('HP'),
('INTEL'),
('LOGITECH'),
('IBM'),
('DELL'),
('LENOVO'),
('MICROSOFT');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `name` varchar(255) NOT NULL,
  `email_ID` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`name`, `email_ID`, `phone_no`, `address`) VALUES
('ert', 'ert@yahoo.com', '3456789023', 'Raman nagar\r\n\r\n'),
('Liya', 'Liya@gmail.com', '5674893023', 'dwarka nagar');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_no` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_ID` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `Date_of_birth` date NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `Item_Group` varchar(255) NOT NULL,
  `quantity` int(255) NOT NULL,
  `Supplier` varchar(255) NOT NULL,
  `Description_of_item` varchar(255) NOT NULL,
  `Add_info` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_no`, `name`, `email_ID`, `gender`, `Date_of_birth`, `phone_no`, `address`, `Item_Group`, `quantity`, `Supplier`, `Description_of_item`, `Add_info`) VALUES
(1, 'Suresh', 'abc@yahoo.com', 'male', '1987-02-12', '4536782901', 'Raman Nagar', 'PRINTER', 1, 'DELL', 'Laser Printer', ''),
(2, 'Reema', 'A1@yahoo.com', 'female', '1982-07-21', '6758902341', 'Vijay Nagar', 'MOUSE', 2, 'LOGITECH', 'Digital Mouse', 'color black'),
(3, 'Rajesh', 'rao@gmail.com', 'male', '1980-09-25', '5647832013', 'Azad colony', 'DESKTOP', 3, 'IBM', 'LCD Screen', 'color black');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE IF NOT EXISTS `vendors` (
  `vendor_no` int(255) NOT NULL,
  `company_name` varchar(255) NOT NULL,
  `phone_no` varchar(255) NOT NULL,
  `fax_no` varchar(255) NOT NULL,
  `contact_name` varchar(255) NOT NULL,
  `email_ID` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `website_address` varchar(255) NOT NULL,
  `equipment_desc` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `postal` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`vendor_no`, `company_name`, `phone_no`, `fax_no`, `contact_name`, `email_ID`, `address`, `website_address`, `equipment_desc`, `city`, `state`, `postal`) VALUES
(3, 'CT', '7894563024', '5647893452', 'Manish', 'ct@gmail.com', 'MG Road', 'www.ct.com', 'Dell Desktop', 'Kannur', 'Kerala', '567432'),
(2, 'CMI', '6758903425', '7890567438', 'john', 'cmi@yahoo.com', 'cv raman nagar', 'www.cmi.com', 'Printer', 'Bangalore', 'Karnataka', '678435'),
(1, 'pyramid', '1235678924', '4567839023', 'mili', 'pyramid@gmail.com', 'MG Road', 'www.pyramid.com', 'high quality scanner', 'Bangalore', 'Karnataka', '345678');
