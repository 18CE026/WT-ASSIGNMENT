SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- Database: `Wokshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `Register`
--

CREATE TABLE `Register` (
  `Name` text NOT NULL,
  `Email` text NOT NULL,
  `City` text NOT NULL,
  `Phone Number` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Register`
--

INSERT INTO `Register` (`Name`, `Email`, `City`, `Phone Number`) VALUES
('Dharmesh Goraniya', 'dharmesh@gmail.com', 'Porbandar', '8758022282');
COMMIT;
