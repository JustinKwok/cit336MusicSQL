-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 13, 2017 at 08:11 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE `artists` (
  `artistID` int(11) NOT NULL,
  `artistName` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `origin` varchar(255) NOT NULL,
  `yearsActive` text NOT NULL,
  `recordLabelID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`artistID`, `artistName`, `genre`, `origin`, `yearsActive`, `recordLabelID`) VALUES
('1', 'Matt and Kim', 'Indie Pop', 'Brooklyn, New York', '2004-Present', '200'),
('2', 'Chance the Rapper', 'Hip hop', 'Chicago, Illinois', '2011-Present', 'None'),
('3', 'Glass Animals', 'Indie Rock', 'Oxford, England', '2012-Present', '201'),
('4', 'Alabama Shakes', 'Blues Rock', 'Athens, Alabama', '2009-Present', '202'),
('5', 'alt-J', 'Indie Rock', 'Leeds, England', '2007-Present', '203'),
('6', 'Childish Gambino', 'Hip hop', 'Stone Mountain, Georgia', '2009-Present', '204'),
('7', 'Coast Modern', 'Indie Pop', 'Los Angeles, California', '2015-Present', '205'),
('8', 'Frank Ocean', 'R&B', 'New Orleans, Louisiana', '2005-Present', '206'),
('9', 'Grouplove', 'Indie Rock', 'Los Angeles, California', '2009-Present', '207'),
('10', 'Tobias Jesso Jr.', 'Indie Rock', 'North Vancouver, Canada', '2014-Present', '208'),
('11', 'Vampire Weekend', 'Indie Pop', 'New York City, New York', '2006-Present', 209),
('12', 'Lorde', 'Art Pop', 'Takapuna, Australia', '2009-Present', '210'),
('13', 'Cults', 'Indie Pop', 'Manhattan, New York', '2010-Present', '211'),
('14', 'Bleachers', 'Indie pop', 'New York City, New York', '2014-Present', '212'),
('15', 'Sia', 'Pop', 'Adelaide, Australia', '1993-Present', '213'),
('16', 'Billy Joel', 'Rock', 'Hicksville, New York', '1965-Present', '214'),
('17', 'Yuna', 'Alternative', 'Kuala Lumpur, Malaysia', '2006-Present', '200');

-- --------------------------------------------------------

--
-- Table structure for table `concerts`
--

CREATE TABLE `concerts` (
  `artistName` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `concerts`
--

INSERT INTO `concerts` (`artistName`, `location`, `date`) VALUES
('Matt and Kim', 'Brooklyn, New York', '2017-02-01'),
('Matt and Kim', 'London, United Kingdom', '2017-02-16'),
('Chance the Rapper', 'Chicago, Illinois', '2017-02-26'),
('Grouplove', 'Los Angeles, California', '2017-03-04'),
('Alabama Shakes', 'Houston, Texas', '2017-03-15'),
('Childish Gambino', 'Atlanta, Georgia', '2017-03-31'),
('alt-J', 'New York City, New York', '2017-04-01'),
('Vampire Weekend', 'Berlin, Germany', '2017-04-15'),
('Glass Animals', 'Paris France', '2017-04-16'),
('alt-J', 'Amsterdam, Netherlands', '2017-04-26'),
('Chance the Rapper', 'London, United Kingdom', '2017-06-29'),
('Bleachers', 'Vancouver, Canada', '2017-05-27'),
('Sia', 'Ontario, Canada', '2017-06-03'),
('Yuna', 'Brooklyn, New York', '2017-07-31'),
('Childish Gambino', 'New York City, New York', '2017-07-31');

-- --------------------------------------------------------

--
-- Table structure for table `recordLabel`
--

CREATE TABLE `recordLabel` (
  `recordLabelName` varchar(255) NOT NULL,
  `yearFounded` int(11) NOT NULL,
  `located` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recordLabel`
--

INSERT INTO `recordLabel` (`recordLabelName`, `yearFounded`, `located`) VALUES
('Fader Label', 2002, 'New York City, New York'),
('Wolf Tone', 2012, 'London, United Kingdom'),
('ATO', 2000, 'New York City, New York'),
('Loud And Quiet', 2005, 'United Kingdom'),
('Glassnote', 2007, 'New York City, New York'),
('300 Entertainment', 2012, 'New York City, New York'),
('Def Jam', 1984, 'New York City, New York'),
('Canvasback', 2006, 'New York City, New York'),
('True Panther Sounds', 2004, 'New York City, New York'),
('XL', 1989, 'London, United Kingdom'),
('UMG', 1996, 'Santa Monica, California'),
('In the Name Of', 2011, 'New York City, New York'),
('RCA', 1901, 'New York City, New York'),
('Dance Pool', 1985, 'Chicago, Illinois'),
('Columbia', 1887, 'New York City, New York');