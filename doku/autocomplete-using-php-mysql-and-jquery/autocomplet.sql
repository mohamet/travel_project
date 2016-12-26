
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `autocomplet`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`country_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=45 ;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country_name`) VALUES
(1, 'Douala'),
(2, 'Paris'),
(3, 'London'),
(4, 'Dakar'),
(5, 'Lome'),
(6, 'Abidjan'),
(7, 'Lagos'),
(8, 'New York'),
(9, 'Dortmund'),
(10, 'Yaounde'),
(11, 'mexico'),
(12, 'Accra'),
(13, 'Brazzaville'),
(14, 'Djamena'),
(15, 'Caire'),
(16, 'Alger'),
(17, 'Rabat');
