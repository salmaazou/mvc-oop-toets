CREATE DATABASE IF NOT EXISTS `mvc-oop-toets`;
USE `mvc-oop-toets`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `Country`
--

DROP TABLE IF EXISTS `vulkaan`;

CREATE TABLE IF NOT EXISTS `Vulkaan` (
  `Id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `Naam` varchar(200) NOT NULL,
  `Hoogte` smallint(6) NOT NULL,
  `Land` varchar(200) NOT NULL,
  `JaarLaatsteUitbarsting` varchar(4) NOT NULL,
  `AantalSlachtoffers` tinyint(3) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB;


-- --------------------------------------------------------



--



