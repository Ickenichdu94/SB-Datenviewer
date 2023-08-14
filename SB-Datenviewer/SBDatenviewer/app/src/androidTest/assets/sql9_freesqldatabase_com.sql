-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql9.freesqldatabase.com
-- Erstellungszeit: 10. Jul 2023 um 11:50
-- Server-Version: 5.5.62-0ubuntu0.14.04.1
-- PHP-Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `sql9623811`
--
CREATE DATABASE IF NOT EXISTS `sql9623811` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `sql9623811`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be1`
--

CREATE TABLE `be1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL,
  `LOI` varchar(100) DEFAULT '200'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be1`
--

INSERT INTO `be1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`, `LOI`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte', '200'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250', '200'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200', '200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200', '200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150', '200');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be2`
--

CREATE TABLE `be2` (
  `Id` varchar(255) NOT NULL,
  `Autor_Information` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be2`
--

INSERT INTO `be2` (`Id`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', 'Architekt', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', 'Architekt', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', 'Architekt', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', 'Architekt', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be3`
--

CREATE TABLE `be3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be3`
--

INSERT INTO `be3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be4`
--

CREATE TABLE `be4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be4`
--

INSERT INTO `be4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be5`
--

CREATE TABLE `be5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be5`
--

INSERT INTO `be5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be6`
--

CREATE TABLE `be6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(111) NOT NULL,
  `SB_Attribute` varchar(111) NOT NULL,
  `Werte` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be6`
--

INSERT INTO `be6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `be7`
--

CREATE TABLE `be7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `be7`
--

INSERT INTO `be7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col1`
--

CREATE TABLE `col1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col1`
--

INSERT INTO `col1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'IS_TR_IPB200'),
('2', '_SB_Basis', 'Typ', 'AS_TR_HEB180'),
('3', '_SB_Basis', 'Typ', 'IS_TR_STB_r-300'),
('4', '_SB_Basis', 'Typ', 'IS_TR_STB_400x400');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col10`
--

CREATE TABLE `col10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col10`
--

INSERT INTO `col10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Konsistenzklasse', 'F1'),
('2', '_SB_TWP', '_SB_Konsistenzklasse', 'F2'),
('3', '_SB_TWP', '_SB_Konsistenzklasse', 'F3'),
('4', '_SB_TWP', '_SB_Konsistenzklasse', 'F4'),
('5', '_SB_TWP', '_SB_Konsistenzklasse', 'F5'),
('6', '_SB_TWP', '_SB_Konsistenzklasse', 'F6');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col11`
--

CREATE TABLE `col11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col11`
--

INSERT INTO `col11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Expositionsklasse', 'XC1_XS1'),
('2', '_SB_TWP', '_SB_Expositionsklasse', 'Freitext');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col12`
--

CREATE TABLE `col12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col12`
--

INSERT INTO `col12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_StahlKennzeichnung', ''),
('2', '_SB_TWP', '_SB_StahlKennzeichnung', ''),
('3', '_SB_TWP', '_SB_StahlKennzeichnung', ''),
('4', '_SB_TWP', '_SB_StahlKennzeichnung', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col13`
--

CREATE TABLE `col13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col13`
--

INSERT INTO `col13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_istKopf/Fussplatte', 'Ja'),
('2', '_SB_TWP', '_SB_istKopf/Fussplatte', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col14`
--

CREATE TABLE `col14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col14`
--

INSERT INTO `col14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_VerankerungAnStütze', ''),
('2', '_SB_TWP', '_SB_VerankerungAnStütze', ''),
('3', '_SB_TWP', '_SB_VerankerungAnStütze', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col15`
--

CREATE TABLE `col15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col15`
--

INSERT INTO `col15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_istGrundiert', 'Ja'),
('2', '_SB_TWP', '_SB_istGrundiert', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col2`
--

CREATE TABLE `col2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col2`
--

INSERT INTO `col2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG'),
('Id', 'Gruppierung', 'SB_Attribute', 'Werte');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col4`
--

CREATE TABLE `col4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col4`
--

INSERT INTO `col4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'Stahl'),
('2', '_SB_Basis', '_SB_Material', 'Stahlbeton');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col5`
--

CREATE TABLE `col5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col5`
--

INSERT INTO `col5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'Calciumsilikat'),
('2', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'GK');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col6`
--

CREATE TABLE `col6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col6`
--

INSERT INTO `col6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '80'),
('10', '_SB_TWP', '_SB_Bewehrungsgrad', '180'),
('11', '_SB_TWP', '_SB_Bewehrungsgrad', '190'),
('12', '_SB_TWP', '_SB_Bewehrungsgrad', '200'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '90'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '100'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('5', '_SB_TWP', '_SB_Bewehrungsgrad', '130'),
('6', '_SB_TWP', '_SB_Bewehrungsgrad', '140'),
('7', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('8', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('9', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col7`
--

CREATE TABLE `col7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col7`
--

INSERT INTO `col7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Festigkeit', 'C20/25'),
('2', '_SB_TWP', '_SB_Festigkeit', 'C25/30'),
('3', '_SB_TWP', '_SB_Festigkeit', 'C30/37'),
('4', '_SB_TWP', '_SB_Festigkeit', 'C35/45'),
('5', '_SB_TWP', '_SB_Festigkeit', 'C40/50'),
('6', '_SB_TWP', '_SB_Festigkeit', 'C45/55'),
('7', '_SB_TWP', '_SB_Festigkeit', 'C50/60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col8`
--

CREATE TABLE `col8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col8`
--

INSERT INTO `col8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Rohdichte', '2,3'),
('2', '_SB_TWP', '_SB_Rohdichte', '2,4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `col9`
--

CREATE TABLE `col9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `col9`
--

INSERT INTO `col9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_1'),
('2', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_2'),
('3', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_3'),
('4', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov1`
--

CREATE TABLE `cov1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov1`
--

INSERT INTO `cov1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'DBL_NTR_Vinyl_15.0'),
('2', '_SB_Basis', 'Typ', 'DBL_NTR_FL_15.0'),
('3', '_SB_Basis', 'Typ', 'DBL_NTR_Lino_15.0'),
('4', '_SB_Basis', 'Typ', 'DBL_NTR_PKT_15.0'),
('5', '_SB_Basis', 'Typ', 'DBL_NTR_EST_15.0'),
('6', '_SB_Basis', 'Typ', 'BBL_NTR_EST_5.0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov10`
--

CREATE TABLE `cov10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov10`
--

INSERT INTO `cov10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_3_TSD_Material', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov13`
--

CREATE TABLE `cov13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov13`
--

INSERT INTO `cov13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'EPS'),
('2', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'MiWo');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov14`
--

CREATE TABLE `cov14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov14`
--

INSERT INTO `cov14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F30'),
('2', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F60'),
('3', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F90');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov15`
--

CREATE TABLE `cov15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov15`
--

INSERT INTO `cov15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A1'),
('2', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A2'),
('3', '_SB_Bauphysik', '_SB_Baustoffklasse', 'B'),
('4', '_SB_Bauphysik', '_SB_Baustoffklasse', 'C'),
('5', '_SB_Bauphysik', '_SB_Baustoffklasse', 'E'),
('6', '_SB_Bauphysik', '_SB_Baustoffklasse', 'F');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov16`
--

CREATE TABLE `cov16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov16`
--

INSERT INTO `cov16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('1', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '27dB'),
('2', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '32dB'),
('3', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '35dB'),
('4', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '37dB');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov17`
--

CREATE TABLE `cov17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov17`
--

INSERT INTO `cov17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '032'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '035');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov18`
--

CREATE TABLE `cov18` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov18`
--

INSERT INTO `cov18` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'DBK_NTR_GK_5.0'),
('2', '_SB_Basis', 'Typ', 'DBK_NTR_AKU_10.0'),
('3', '_SB_Basis', 'Typ', 'DBK_NTR_Hzwo_10.0'),
('4', '_SB_Basis', 'Typ', 'DBK_NTR_DAE_15.0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov19`
--

CREATE TABLE `cov19` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov19`
--

INSERT INTO `cov19` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov2`
--

CREATE TABLE `cov2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov2`
--

INSERT INTO `cov2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov20`
--

CREATE TABLE `cov20` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov20`
--

INSERT INTO `cov20` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'Akustikplatten'),
('2', '_SB_Basis', '_SB_Material', 'Gipskarton'),
('3', '_SB_Basis', '_SB_Material', 'Holzwolle'),
('4', '_SB_Basis', '_SB_Material', 'Daemmung');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov21`
--

CREATE TABLE `cov21` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov21`
--

INSERT INTO `cov21` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', '_SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'Ja'),
('2', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov23`
--

CREATE TABLE `cov23` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov23`
--

INSERT INTO `cov23` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'Ja'),
('2', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov25`
--

CREATE TABLE `cov25` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov25`
--

INSERT INTO `cov25` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F90');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov26`
--

CREATE TABLE `cov26` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov26`
--

INSERT INTO `cov26` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A1'),
('2', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A2'),
('3', '_SB_Bauphysik', '_SB_Baustoffklasse', 'B'),
('4', '_SB_Bauphysik', '_SB_Baustoffklasse', 'C'),
('5', '_SB_Bauphysik', '_SB_Baustoffklasse', 'E'),
('6', '_SB_Bauphysik', '_SB_Baustoffklasse', 'F');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov27`
--

CREATE TABLE `cov27` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov27`
--

INSERT INTO `cov27` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Decke_GK', '_SB_Beplankung', 'einfach'),
('2', '_SB_Decke_GK', '_SB_Beplankung', 'doppelt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov28`
--

CREATE TABLE `cov28` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov28`
--

INSERT INTO `cov28` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'Q1'),
('2', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'Q2'),
('3', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'Q3'),
('4', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'Q4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov29`
--

CREATE TABLE `cov29` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov29`
--

INSERT INTO `cov29` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '27dB'),
('2', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '32dB'),
('3', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '35dB'),
('4', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '37dB');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov30`
--

CREATE TABLE `cov30` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov30`
--

INSERT INTO `cov30` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '032'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '035');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov31`
--

CREATE TABLE `cov31` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov31`
--

INSERT INTO `cov31` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_BKA_P-DAE_160'),
('2', '_SB_Basis', 'Typ', 'AW_BKA_Putz_15'),
('3', '_SB_Basis', 'Typ', 'AW_BKA_MiWo_?'),
('4', '_SB_Basis', 'Typ', 'AW_BKA_EPS_?'),
('5', '_SB_Basis', 'Typ', 'AW_BKA_K-RIEM_20'),
('6', '_SB_Basis', 'Typ', 'AW_BKA_N-Stein_50'),
('7', '_SB_Basis', 'Typ', 'AW_BKA_KLI_75');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov32`
--

CREATE TABLE `cov32` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov32`
--

INSERT INTO `cov32` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov33`
--

CREATE TABLE `cov33` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov33`
--

INSERT INTO `cov33` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F90'),
('2', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'BW');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov34`
--

CREATE TABLE `cov34` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov34`
--

INSERT INTO `cov34` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A1'),
('2', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A2'),
('3', '_SB_Bauphysik', '_SB_Baustoffklasse', 'B'),
('4', '_SB_Bauphysik', '_SB_Baustoffklasse', 'C'),
('5', '_SB_Bauphysik', '_SB_Baustoffklasse', 'E'),
('6', '_SB_Bauphysik', '_SB_Baustoffklasse', 'F');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov35`
--

CREATE TABLE `cov35` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov35`
--

INSERT INTO `cov35` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '27dB'),
('2', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '32dB'),
('3', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '35dB'),
('4', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '37dB');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov36`
--

CREATE TABLE `cov36` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov36`
--

INSERT INTO `cov36` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '32'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '35'),
('3', '_SB_Bauphysik', '_SB_Waermeleitstufe', '');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov4`
--

CREATE TABLE `cov4` (
  `Id` int(255) NOT NULL,
  `Gruppierung` int(255) NOT NULL,
  `SB_Attribute` int(255) NOT NULL,
  `Werte` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov4`
--

INSERT INTO `cov4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
(0, 0, 0, 0),
(1, 0, 0, 0),
(2, 0, 0, 0),
(3, 0, 0, 0);

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov5`
--

CREATE TABLE `cov5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov5`
--

INSERT INTO `cov5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_2_Estrich_Schichtdicke', '…');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov6`
--

CREATE TABLE `cov6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov6`
--

INSERT INTO `cov6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_2_Estrich_Mind_Ueberdeckung', '…');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov7`
--

CREATE TABLE `cov7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov7`
--

INSERT INTO `cov7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'Heizestrich'),
('2', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'Schwimmender Estrich'),
('3', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'Fertigteilestrich'),
('4', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'Verbundestrich'),
('5', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'Hartstoffestrich');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `cov9`
--

CREATE TABLE `cov9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `cov9`
--

INSERT INTO `cov9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d1`
--

CREATE TABLE `d1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d1`
--

INSERT INTO `d1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AT_1-flg_UZ-ST_ALU-GLA_OL'),
('2', '_SB_Basis', 'Typ', 'IT_1-flg_BZ-GZ_HZ'),
('3', '_SB_Basis', 'Typ', 'IT_1-flg_EZ-ST_HZ'),
('4', '_SB_Basis', 'Typ', 'AT_2-flg_UZ_HZ');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d10`
--

CREATE TABLE `d10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d10`
--

INSERT INTO `d10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'Lack'),
('2', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'HPL'),
('3', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'CPL'),
('4', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'VSG'),
('5', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'ESG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d11`
--

CREATE TABLE `d11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d11`
--

INSERT INTO `d11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'Lack'),
('2', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'HPL'),
('3', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'CPL');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d12`
--

CREATE TABLE `d12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d12`
--

INSERT INTO `d12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Beschlaege', 'Tuergriff XY');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d13`
--

CREATE TABLE `d13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d13`
--

INSERT INTO `d13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC 2'),
('2', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC 3');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d2`
--

CREATE TABLE `d2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d2`
--

INSERT INTO `d2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d5`
--

CREATE TABLE `d5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d5`
--

INSERT INTO `d5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,15'),
('2', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,18');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d6`
--

CREATE TABLE `d6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d6`
--

INSERT INTO `d6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Glasausschnitt', '200x600'),
('2', '_SB_Basis', '_SB_Glasausschnitt', '200x800');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d7`
--

CREATE TABLE `d7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d7`
--

INSERT INTO `d7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'FSA'),
('2', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'OTS'),
('3', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'E-Oeffner m. Rauchmelder'),
('4', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'E-Oeffner o. Rauchmelder');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d8`
--

CREATE TABLE `d8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d8`
--

INSERT INTO `d8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Klimaklasse', '1'),
('2', '_SB_Bauphysik', '_SB_Klimaklasse', '2'),
('3', '_SB_Bauphysik', '_SB_Klimaklasse', '3');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `d9`
--

CREATE TABLE `d9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `d9`
--

INSERT INTO `d9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,1'),
('2', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,3'),
('3', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,4'),
('4', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,5');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo1`
--

CREATE TABLE `fo1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo1`
--

INSERT INTO `fo1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'FD-E_TR_STB_1000x1000x800'),
('2', '_SB_Basis', 'Typ', 'FD-S_TR_STB_800x1200   (Länge über Base quantities)'),
('3', '_SB_Basis', 'Typ', 'FD-PL_TR_STB_500'),
('4', '_SB_Basis', 'Typ', 'FD_PF_TR_STB_r-700'),
('5', '_SB_Basis', 'Typ', 'FD_SKS_NTR_MBT_50');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo2`
--

CREATE TABLE `fo2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo2`
--

INSERT INTO `fo2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo3`
--

CREATE TABLE `fo3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo3`
--

INSERT INTO `fo3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Material', 'Magerbeton'),
('2', '_SB_Basis', 'Material', 'Stahlbeton');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo4`
--

CREATE TABLE `fo4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo4`
--

INSERT INTO `fo4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '80'),
('10', '_SB_TWP', '_SB_Bewehrungsgrad', '180'),
('11', '_SB_TWP', '_SB_Bewehrungsgrad', '190'),
('12', '_SB_TWP', '_SB_Bewehrungsgrad', '200'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '90'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '100'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('5', '_SB_TWP', '_SB_Bewehrungsgrad', '130'),
('6', '_SB_TWP', '_SB_Bewehrungsgrad', '140'),
('7', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('8', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('9', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo5`
--

CREATE TABLE `fo5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo5`
--

INSERT INTO `fo5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Festigkeit', 'C20/25'),
('2', '_SB_TWP', '_SB_Festigkeit', 'C25/30'),
('3', '_SB_TWP', '_SB_Festigkeit', 'C30/37'),
('4', '_SB_TWP', '_SB_Festigkeit', 'C35/45'),
('5', '_SB_TWP', '_SB_Festigkeit', 'C40/50'),
('6', '_SB_TWP', '_SB_Festigkeit', 'C45/55'),
('7', '_SB_TWP', '_SB_Festigkeit', 'C50/60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo6`
--

CREATE TABLE `fo6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo6`
--

INSERT INTO `fo6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Expositionsklasse', 'XC1_XS1'),
('2', '_SB_TWP', '_SB_Expositionsklasse', 'Freitext');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo7`
--

CREATE TABLE `fo7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo7`
--

INSERT INTO `fo7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'Ja'),
('2', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo8`
--

CREATE TABLE `fo8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo8`
--

INSERT INTO `fo8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'Ja'),
('2', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `fo9`
--

CREATE TABLE `fo9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `fo9`
--

INSERT INTO `fo9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'Ja'),
('2', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rai1`
--

CREATE TABLE `rai1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `rai1`
--

INSERT INTO `rai1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'SCH_AGL_Abst-Si'),
('2', '_SB_Basis', 'Typ', 'SCH_AGL_TR'),
('3', '_SB_Basis', 'Typ', 'SCH_IGL_TRH'),
('4', '_SB_Basis', 'Typ', 'SCH_Fahrrad-STELL'),
('5', '_SB_Basis', 'Typ', 'SCH_GITTER');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rai2`
--

CREATE TABLE `rai2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `rai2`
--

INSERT INTO `rai2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Art_Ausfuehrung', 'Flachstahl'),
('2', '_SB_Basis', '_SB_Art_Ausfuehrung', 'Lochblech'),
('3', '_SB_Basis', '_SB_Art_Ausfuehrung', 'Streckmetall');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rai3`
--

CREATE TABLE `rai3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `rai3`
--

INSERT INTO `rai3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rai4`
--

CREATE TABLE `rai4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `rai4`
--

INSERT INTO `rai4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'eloxierter Stahl'),
('2', '_SB_Basis', '_SB_Material', 'Edelstahl'),
('3', '_SB_Basis', '_SB_Material', 'grundiert'),
('4', '_SB_Basis', '_SB_Material', 'pulverbeschichtet');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `rai5`
--

CREATE TABLE `rai5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `rai5`
--

INSERT INTO `rai5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Oberflaechenqualitaet', 'Lack');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro1`
--

CREATE TABLE `ro1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro1`
--

INSERT INTO `ro1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'DABL_NTR_EXT_30.0'),
('2', '_SB_Basis', 'Typ', 'DABL_NTR_INT_32.0'),
('3', '_SB_Basis', 'Typ', 'DABL_NTR_RT_? (Retentionsdach)'),
('4', '_SB_Basis', 'Typ', 'DABL_NTR_RT-DRO_? (Retentionsdach m. Drosselung'),
('5', '_SB_Basis', 'Typ', 'DABL_NTR_EPS_8.0'),
('6', '_SB_Basis', 'Typ', 'DABL_NTR_G-EPS_10.0'),
('7', '_SB_Basis', 'Typ', 'DABL_NTR_Kies_5.0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro10`
--

CREATE TABLE `ro10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro10`
--

INSERT INTO `ro10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '032'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '035');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro2`
--

CREATE TABLE `ro2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro2`
--

INSERT INTO `ro2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro4`
--

CREATE TABLE `ro4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro4`
--

INSERT INTO `ro4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Abdichtungsklasse', '2'),
('2', '_SB_Basis', '_SB_Abdichtungsklasse', '3');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro5`
--

CREATE TABLE `ro5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro5`
--

INSERT INTO `ro5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_mind_Gefaelle', '2,5');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro6`
--

CREATE TABLE `ro6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro6`
--

INSERT INTO `ro6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'eps'),
('2', '_SB_Basis', '_SB_Material', 'pur'),
('3', '_SB_Basis', '_SB_Material', 'Kies'),
('4', '_SB_Basis', '_SB_Material', 'Schaumglas'),
('5', '_SB_Basis', '_SB_Material', 'Miwo');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro7`
--

CREATE TABLE `ro7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro7`
--

INSERT INTO `ro7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'F90'),
('2', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'BW');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro8`
--

CREATE TABLE `ro8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro8`
--

INSERT INTO `ro8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A1'),
('2', '_SB_Bauphysik', '_SB_Baustoffklasse', 'A2'),
('3', '_SB_Bauphysik', '_SB_Baustoffklasse', 'B'),
('4', '_SB_Bauphysik', '_SB_Baustoffklasse', 'C'),
('5', '_SB_Bauphysik', '_SB_Baustoffklasse', 'E'),
('6', '_SB_Bauphysik', '_SB_Baustoffklasse', 'F');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `ro9`
--

CREATE TABLE `ro9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `ro9`
--

INSERT INTO `ro9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '32dB'),
('2', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '38dB'),
('3', '_SB_Bauphysik', '_SB_Schallschutzanforderung', '48dB');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s1`
--

CREATE TABLE `s1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s1`
--

INSERT INTO `s1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'DE_TR_STB_32.0'),
('2', '_SB_Basis', 'Typ', 'DA_TR_STB_32.0');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s10`
--

CREATE TABLE `s10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s10`
--

INSERT INTO `s10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Konsistenzklasse', 'F1'),
('2', '_SB_TWP', '_SB_Konsistenzklasse', 'F2'),
('3', '_SB_TWP', '_SB_Konsistenzklasse', 'F3'),
('4', '_SB_TWP', '_SB_Konsistenzklasse', 'F4'),
('5', '_SB_TWP', '_SB_Konsistenzklasse', 'F5'),
('6', '_SB_TWP', '_SB_Konsistenzklasse', 'F6');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s11`
--

CREATE TABLE `s11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s11`
--

INSERT INTO `s11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Expositionsklasse', 'XC1_XS1'),
('2', '_SB_TWP', '_SB_Expositionsklasse', 'Freitext');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s12`
--

CREATE TABLE `s12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s12`
--

INSERT INTO `s12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'BK_ECK_01'),
('2', '_SB_Basis', 'Typ', 'BK_KR_01'),
('3', '_SB_Basis', 'Typ', 'BK_LOG_01'),
('4', '_SB_Basis', 'Typ', 'VD_01');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s13`
--

CREATE TABLE `s13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s13`
--

INSERT INTO `s13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s14`
--

CREATE TABLE `s14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s14`
--

INSERT INTO `s14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Aufkantung', 'Ja'),
('2', '_SB_Basis', '_SB_Aufkantung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s16`
--

CREATE TABLE `s16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s16`
--

INSERT INTO `s16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Aufkantung_Seiten', 'Ja'),
('2', '_SB_Basis', '_SB_Aufkantung_Seiten', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s17`
--

CREATE TABLE `s17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s17`
--

INSERT INTO `s17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Unterkantung', 'Ja'),
('2', '_SB_Basis', '_SB_Unterkantung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s18`
--

CREATE TABLE `s18` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s18`
--

INSERT INTO `s18` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Unterkantung_Seiten', 'Ja'),
('2', '_SB_Basis', '_SB_Unterkantung_Seiten', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s19`
--

CREATE TABLE `s19` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s19`
--

INSERT INTO `s19` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Unterkantung_Seiten', 'Ja'),
('2', '_SB_Basis', '_SB_Unterkantung_Seiten', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s2`
--

CREATE TABLE `s2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s2`
--

INSERT INTO `s2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s20`
--

CREATE TABLE `s20` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s20`
--

INSERT INTO `s20` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s22`
--

CREATE TABLE `s22` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s22`
--

INSERT INTO `s22` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s23`
--

CREATE TABLE `s23` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s23`
--

INSERT INTO `s23` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_1'),
('2', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_2'),
('3', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_3'),
('4', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s24`
--

CREATE TABLE `s24` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s24`
--

INSERT INTO `s24` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_ISO_Korb', 'XT'),
('2', '_SB_TWP', '_SB_ISO_Korb', 'CXT'),
('3', '_SB_TWP', '_SB_ISO_Korb', 'T'),
('4', '_SB_TWP', '_SB_ISO_Korb', 'RT');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s3`
--

CREATE TABLE `s3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s3`
--

INSERT INTO `s3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'STB'),
('2', '_SB_Basis', '_SB_Material', 'GK');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s4`
--

CREATE TABLE `s4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s4`
--

INSERT INTO `s4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '32'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '35');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s5`
--

CREATE TABLE `s5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s5`
--

INSERT INTO `s5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '80'),
('10', '_SB_TWP', '_SB_Bewehrungsgrad', '180'),
('11', '_SB_TWP', '_SB_Bewehrungsgrad', '190'),
('12', '_SB_TWP', '_SB_Bewehrungsgrad', '200'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '90'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '100'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('5', '_SB_TWP', '_SB_Bewehrungsgrad', '130'),
('6', '_SB_TWP', '_SB_Bewehrungsgrad', '140'),
('7', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('8', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('9', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s6`
--

CREATE TABLE `s6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s6`
--

INSERT INTO `s6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Ausfuehrungsart', 'Ortbeton'),
('2', '_SB_TWP', '_SB_Ausfuehrungsart', 'HFT'),
('3', '_SB_TWP', '_SB_Ausfuehrungsart', 'FT');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s7`
--

CREATE TABLE `s7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s7`
--

INSERT INTO `s7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Festigkeit', 'C20/25'),
('2', '_SB_TWP', '_SB_Festigkeit', 'C25/30'),
('3', '_SB_TWP', '_SB_Festigkeit', 'C30/37'),
('4', '_SB_TWP', '_SB_Festigkeit', 'C35/45'),
('5', '_SB_TWP', '_SB_Festigkeit', 'C40/50'),
('6', '_SB_TWP', '_SB_Festigkeit', 'C45/55'),
('7', '_SB_TWP', '_SB_Festigkeit', 'C50/60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s8`
--

CREATE TABLE `s8` (
  `Id` varchar(255) NOT NULL,
  `IfcType` varchar(255) NOT NULL,
  `IfcType_itwo` varchar(255) NOT NULL,
  `Bauteil_nach_DIN_276` varchar(255) NOT NULL,
  `Autor_Information` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL,
  `Typ` varchar(255) NOT NULL,
  `Rohbau` varchar(255) NOT NULL,
  `Ausbau` varchar(255) NOT NULL,
  `Für_Ausschreibung_erf.` varchar(255) NOT NULL,
  `LP` varchar(255) NOT NULL,
  `LOI` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s8`
--

INSERT INTO `s8` (`Id`, `IfcType`, `IfcType_itwo`, `Bauteil_nach_DIN_276`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`, `Typ`, `Rohbau`, `Ausbau`, `Für_Ausschreibung_erf.`, `LP`, `LOI`) VALUES
('', 'IfcType', 'IfcType_itwo', 'Bauteil_nach_DIN_276', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte', 'Typ', 'Rohbau', 'Ausbau', 'Für___Ausschreibung__erf.', 'LP', 'LOI'),
('1', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', '2,3', 'Text', 'Rohbau', 'k.A.', '', 'LP4/5', '300'),
('2', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', '2,4', 'Text', 'Rohbau', 'k.A.', '', 'LP4/5', '300');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `s9`
--

CREATE TABLE `s9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `s9`
--

INSERT INTO `s9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Konsistenzklasse', 'F1'),
('2', '_SB_TWP', '_SB_Konsistenzklasse', 'F2'),
('3', '_SB_TWP', '_SB_Konsistenzklasse', 'F3'),
('4', '_SB_TWP', '_SB_Konsistenzklasse', 'F4'),
('5', '_SB_TWP', '_SB_Konsistenzklasse', 'F5'),
('6', '_SB_TWP', '_SB_Konsistenzklasse', 'F6');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `sp4`
--

CREATE TABLE `sp4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `sp4`
--

INSERT INTO `sp4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `st1`
--

CREATE TABLE `st1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `st1`
--

INSERT INTO `st1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'FTR_WT_270x180  (Wendeltreppe)'),
('2', '_SB_Basis', 'Typ', 'FTR_UL_290x170 (Unterster Lauf)'),
('3', '_SB_Basis', 'Typ', 'FTR_RL_290x170 (Regellauf)');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `st2`
--

CREATE TABLE `st2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `st2`
--

INSERT INTO `st2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '01'),
('4', '_SB_Basis', '_SB_Geschoss', '02'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `st7`
--

CREATE TABLE `st7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `st7`
--

INSERT INTO `st7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `st8`
--

CREATE TABLE `st8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `st8`
--

INSERT INTO `st8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_1'),
('2', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_2'),
('3', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_3'),
('4', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `st9`
--

CREATE TABLE `st9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `st9`
--

INSERT INTO `st9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'Q1'),
('2', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'Q2'),
('3', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'Q3'),
('4', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'Q4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `superIfc`
--

CREATE TABLE `superIfc` (
  `Id` varchar(255) NOT NULL,
  `IfcType` text NOT NULL,
  `IfcType_itwo` text NOT NULL,
  `Bauteil_nach_DIN_276` text NOT NULL,
  `Autor_Information` text NOT NULL,
  `Gruppierung` text NOT NULL,
  `SB_Attribute` text NOT NULL,
  `Werte` text NOT NULL,
  `Typ` text NOT NULL,
  `LP` text NOT NULL,
  `LOI` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `superIfc`
--

INSERT INTO `superIfc` (`Id`, `IfcType`, `IfcType_itwo`, `Bauteil_nach_DIN_276`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`, `Typ`, `LP`, `LOI`) VALUES
('', 'IfcType', 'IfcType_itwo', 'Bauteil_nach_DIN_276', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte', 'Typ', 'LP', 'LOI'),
('be1', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('be2', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('be3', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('be4', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('be5', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('be6', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col1', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('col10', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col11', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('col12', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_StahlKennzeichnung', 'variabel', 'Text', 'LP4/5', '300'),
('col13', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istKopf/Fussplatte', 'variabel', 'Bool', 'LP4/5', '300'),
('col14', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_VerankerungAnStütze', 'variabel', 'Text', 'LP4/5', '300'),
('col15', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istGrundiert', 'variabel', 'Bool', 'LP4/5', '300'),
('col2', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('col3', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Durchmesser', 'variabel', 'Zahl', 'LP2/3', '200'),
('col4', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('col5', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'variabel', 'Text', 'LP4/5', '300'),
('col6', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('col7', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('col8', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('col9', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('cov1', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov10', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Material', 'variabel', 'Text', 'LP4/5', '300'),
('cov11', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Waermedaemmkoeffizient', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov12', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov13', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'variabel', 'Text', 'LP4/5', '300'),
('cov14', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),
('cov15', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov16', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov17', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov18', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov19', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov2', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov20', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('cov21', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'variabel', 'Bool', 'LP4/5', '300'),
('cov22', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Schichtdicke_WD', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov23', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'variabel', 'Bool', 'LP4/5', '300'),
('cov24', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schichtdicke_SD', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov25', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3', '200'),
('cov26', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov27', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),
('cov28', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('cov29', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov3', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov30', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov31', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('cov32', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('cov33', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),
('cov34', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov35', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('cov36', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('cov4', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('cov5', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov6', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Mind_Ueberdeckung', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov7', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'variabel', 'Text', 'LP4/5', '300'),
('cov8', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5', '300'),
('cov9', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schalldaemmwert', 'variabel', 'Zahl', 'LP4/5', '300'),
('d1', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('d10', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'variabel', 'Text', 'LP2/3', '200'),
('d11', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'variabel', 'Text', 'LP2/3', '200'),
('d12', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),
('d13', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),
('d2', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('d3', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('d4', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('d5', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),
('d6', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Glasausschnitt', 'variabel', 'Text', 'LP4/5', '300'),
('d7', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'variabel', 'Text', 'LP2/3', '200'),
('d8', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Bauphysik', '_SB_Klimaklasse', 'variabel', 'Text', 'LP4/5', '300'),
('d9', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP4/5', '300'),
('fo1', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('fo10', 'IfcFooting', 'IfcFoundation', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Gleitlagerdicke', 'variabel', 'Zahl', 'LP2/3', '200'),
('fo2', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('fo3', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Zahl', 'LP2/3', '200'),
('fo4', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('fo5', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('fo6', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('fo7', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'variabel', 'Bool', 'LP2/3', '200'),
('fo8', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'variabel', 'Bool', 'LP2/3', '200'),
('fo9', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'variabel', 'Bool', 'LP2/3', '200'),
('rai1', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),
('rai2', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Art_Ausfuehrung', 'variabel', 'Text', 'LP2/3', '200'),
('rai3', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('rai4', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('rai5', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP4/5', '300'),
('ro1', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('ro10', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('ro2', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('ro3', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', 'BaseQuantities', 'NetArea', 'variabel', 'Zahl', 'LP2/3', '200'),
('ro4', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('ro5', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_mind_Gefaelle', 'variabel', 'Text', 'LP4/5', '300'),
('ro6', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('ro7', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5', '300'),
('ro8', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5', '300'),
('ro9', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5', '300'),
('s1', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '300'),
('s10', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('s11', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('s12', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('s13', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('s14', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung', 'variabel', 'Bool', 'LP4/5', '300'),
('s15', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),
('s16', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),
('s17', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung', 'variabel', 'Bool', 'LP4/5', '300'),
('s18', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Dimension', 'variabel', 'Text', 'LP4/5', '300'),
('s19', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Seiten', 'variabel', 'Bool', 'LP4/5', '300'),
('s2', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('s20', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Hoehe', 'variabel', 'Länge', 'LP2/3', '200'),
('s21', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Dicke', 'variabel', 'Länge', 'LP2/3', '200'),
('s22', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('s23', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('s24', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_ISO_Korb', 'variabel', 'Text', 'LP2/3', '200'),
('s3', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('s4', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('s5', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('s6', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),
('s7', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('s8', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('s9', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('sp1', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', 'Name', 'variabel', 'Text', 'LP2/3', '200'),
('sp2', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Einheitsnummer', 'variabel', 'Text', 'LP4/5', '300'),
('sp3', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Raumnummer', 'variabel', 'Text', 'LP2/3', '200'),
('sp4', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('sp5', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('st1', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('st2', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('st3', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Laufbreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('st4', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Stufenanzahl', 'variabel', 'Zahl', 'LP2/3', '200'),
('st5', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Trittstufentiefe', 'variabel', 'Länge', 'LP4/5', '300'),
('st6', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Setzstufenhoehe', 'variabel', 'Länge', 'LP4/5', '300'),
('st7', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5', '300'),
('st8', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('st9', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('w1', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2', '200'),
('w10', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5', '300'),
('w11', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3', '200'),
('w12', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5', '300'),
('w13', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5', '300'),
('w14', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Anschlussart', 'variabel', 'Text', 'LP4/5', '300'),
('w15', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Kimmschicht', 'variabel', 'Text', 'LP2/3', '200'),
('w16', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Horizontale_Sperrung', 'variabel', 'Bool', 'LP2/3', '200'),
('w17', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Deckenzentrierlager', 'variabel', 'Bool', 'LP4/5', '300'),
('w18', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5', '300'),
('w19', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Metallstaender', 'variabel', 'Text', 'LP4/5', '300'),
('w2', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Einbauort', 'variabel', 'Text', 'LP2/3', '200'),
('w20', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3', '200'),
('w3', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('w4', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3', '200'),
('w5', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Wandform', 'variabel', 'Text', 'LP2/3', '200'),
('w6', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt/ FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5', '300'),
('w7', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel [kg/m3]', 'Zahl', 'LP4/5', '300'),
('w8', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3', '200'),
('w9', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5', '300'),
('win1', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3', '200'),
('win10', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'variabel', 'Bool', 'LP4/5', '300'),
('win11', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_g_Wert', 'variabel', 'Zahl', 'LP4/5', '300'),
('win12', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP2/3', '200'),
('win13', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3', '200'),
('win14', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Notausgang', 'variabel', 'Bool', 'LP4/5', '300'),
('win15', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'variabel', 'Text', 'LP2/3', '200'),
('win16', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rahmenfarbe', 'variabel', 'Text', 'LP4/5', '300'),
('win17', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5', '300'),
('win2', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3', '200'),
('win3', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Text', 'LP2/3', '200'),
('win4', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3', '200'),
('win5', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3', '200'),
('win6', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5', '300'),
('win7', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_BRH_Rohbau', 'variabel', 'Zahl', 'LP2/3', '200'),
('win8', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladen', 'variabel', 'Bool', 'LP2/3', '200'),
('win9', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladenkastenhoehe', 'variabel', 'Zahl', 'LP4/5', '300');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `superifc`
--

CREATE TABLE `superifc` (
  `Id` varchar(255) NOT NULL,
  `IfcType` text NOT NULL,
  `IfcType_itwo` text NOT NULL,
  `Bauteil_nach_DIN_276` text NOT NULL,
  `Autor_Information` text NOT NULL,
  `Gruppierung` text NOT NULL,
  `SB_Attribute` text NOT NULL,
  `Werte` text NOT NULL,
  `Typ` text NOT NULL,
  `LP` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `superifc`
--

INSERT INTO `superifc` (`Id`, `IfcType`, `IfcType_itwo`, `Bauteil_nach_DIN_276`, `Autor_Information`, `Gruppierung`, `SB_Attribute`, `Werte`, `Typ`, `LP`) VALUES
('', 'IfcType', 'IfcType_itwo', 'Bauteil_nach_DIN_276', 'Autor_Information', 'Gruppierung', 'SB_Attribute', 'Werte', 'Typ', 'LP'),
('be1', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('be2', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('be3', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5'),
('be4', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('be5', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5'),
('be6', 'IfcBeam', 'IfcBeam', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5'),
('col1', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('col10', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5'),
('col11', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5'),
('col12', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_StahlKennzeichnung', 'variabel', 'Text', 'LP4/5'),
('col13', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istKopf/Fussplatte', 'variabel', 'Bool', 'LP4/5'),
('col14', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_VerankerungAnStütze', 'variabel', 'Text', 'LP4/5'),
('col15', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_istGrundiert', 'variabel', 'Bool', 'LP4/5'),
('col2', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('col3', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', 'Durchmesser', 'variabel', 'Zahl', 'LP2/3'),
('col4', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('col5', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzbekleidung', 'variabel', 'Text', 'LP4/5'),
('col6', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('col7', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5'),
('col8', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5'),
('col9', 'IfcColumn', 'IfcColumn', 'Stuetzen tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('cov1', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('cov10', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Material', 'variabel', 'Text', 'LP4/5'),
('cov11', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Waermedaemmkoeffizient', 'variabel', 'Zahl', 'LP4/5'),
('cov12', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5'),
('cov13', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_4_WD_Material', 'variabel', 'Text', 'LP4/5'),
('cov14', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3'),
('cov15', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5'),
('cov16', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5'),
('cov17', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('cov18', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('cov19', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('cov2', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('cov20', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('cov21', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Waermedaemmung', 'variabel', 'Bool', 'LP4/5'),
('cov22', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Schichtdicke_WD', 'variabel', 'Zahl', 'LP4/5'),
('cov23', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schalldaemmung', 'variabel', 'Bool', 'LP4/5'),
('cov24', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Schichtdicke_SD', 'variabel', 'Zahl', 'LP4/5'),
('cov25', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP2/3'),
('cov26', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5'),
('cov27', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5'),
('cov28', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'Architekt', '_SB_Decke_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3'),
('cov29', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5'),
('cov3', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Schichtdicke', 'variabel', 'Zahl', 'LP4/5'),
('cov30', 'IfcCovering', 'IfcSlab', 'Deckenbekleidung', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('cov31', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('cov32', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('cov33', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5'),
('cov34', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5'),
('cov35', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5'),
('cov36', 'IfcCovering', 'IfcWall', 'Aussenwandbekleidung Außen', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('cov4', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_1_Belag_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5'),
('cov5', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Schichtdicke', 'variabel', 'Zahl', 'LP4/5'),
('cov6', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Mind_Ueberdeckung', 'variabel', 'Zahl', 'LP4/5'),
('cov7', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_2_Estrich_Bezeichnung', 'variabel', 'Text', 'LP4/5'),
('cov8', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schichtdicke', 'variabel', 'Zahl', 'LP4/5'),
('cov9', 'IfcCovering', 'IfcSlab', 'Deckenbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_3_TSD_Schalldaemmwert', 'variabel', 'Zahl', 'LP4/5'),
('d1', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('d10', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Tuerblatt', 'variabel', 'Text', 'LP2/3'),
('d11', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Zarge', 'variabel', 'Text', 'LP2/3'),
('d12', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5'),
('d13', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3'),
('d2', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('d3', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3'),
('d4', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3'),
('d5', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5'),
('d6', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Basis', '_SB_Glasausschnitt', 'variabel', 'Text', 'LP4/5'),
('d7', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzausstattung', 'variabel', 'Text', 'LP2/3'),
('d8', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'Architekt', '_SB_Bauphysik', '_SB_Klimaklasse', 'variabel', 'Text', 'LP4/5'),
('d9', 'IfcDoor', 'IfcDoor', 'Aussentueren', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP4/5'),
('fo1', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('fo10', 'IfcFooting', 'IfcFoundation', 'Deckenkonstruktion Traeger', 'Statiker', '_SB_TWP', '_SB_Gleitlagerdicke', 'variabel', 'Zahl', 'LP2/3'),
('fo2', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('fo3', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Zahl', 'LP2/3'),
('fo4', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('fo5', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5'),
('fo6', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5'),
('fo7', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstOberflaecheAbgezogen', 'variabel', 'Bool', 'LP2/3'),
('fo8', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstSauberkeitsSchicht', 'variabel', 'Bool', 'LP2/3'),
('fo9', 'IfcFooting', 'IfcFoundation', 'Fundament', 'Statiker', '_SB_TWP', '_SB_IstMitGleitIsExternal', 'variabel', 'Bool', 'LP2/3'),
('rai1', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2'),
('rai2', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Art_Ausfuehrung', 'variabel', 'Text', 'LP2/3'),
('rai3', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('rai4', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('rai5', 'IfcRailing', 'IfcBeam', 'Sonstiges (Schlosser, Gelaender)', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP4/5'),
('ro1', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('ro10', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('ro2', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('ro3', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', 'BaseQuantities', 'NetArea', 'variabel', 'Zahl', 'LP2/3'),
('ro4', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Abdichtungsklasse', 'variabel', 'Text', 'LP4/5'),
('ro5', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Schicht_mind_Gefaelle', 'variabel', 'Text', 'LP4/5'),
('ro6', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('ro7', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Brandschutzanforderungen', 'variabel', 'Text', 'LP4/5'),
('ro8', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Baustoffklasse', 'variabel', 'Text', 'LP4/5'),
('ro9', 'IfcRoof', 'IfcSlab', 'Dachbelag', 'FP Schallschutz', '_SB_Bauphysik', '_SB_Schallschutzanforderung', 'variabel', 'Text', 'LP4/5'),
('s1', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2'),
('s10', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5'),
('s11', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5'),
('s12', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('s13', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('s14', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung', 'variabel', 'Bool', 'LP4/5'),
('s15', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Dimension', 'variabel', 'Text', 'LP4/5'),
('s16', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Aufkantung_Seiten', 'variabel', 'Bool', 'LP4/5'),
('s17', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung', 'variabel', 'Bool', 'LP4/5'),
('s18', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Dimension', 'variabel', 'Text', 'LP4/5'),
('s19', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_Basis', '_SB_Unterkantung_Seiten', 'variabel', 'Bool', 'LP4/5'),
('s2', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('s20', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Hoehe', 'variabel', 'Länge', 'LP2/3'),
('s21', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_BrüstungHoehe[cm]', '_SB_Bruestung_Dicke', 'variabel', 'Länge', 'LP2/3'),
('s22', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('s23', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('s24', 'IfcSlab', 'IfcSlab', 'Deckenkonstruktion Balkone', 'Statiker', '_SB_TWP', '_SB_ISO_Korb', 'variabel', 'Text', 'LP2/3'),
('s3', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('s4', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion, Belaege', 'FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('s5', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('s6', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3'),
('s7', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5'),
('s8', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5'),
('s9', 'IfcSlab', 'IfcSlab', 'Decken-, Dachkonstruktion', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('sp1', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', 'Name', 'variabel', 'Text', 'LP2/3'),
('sp2', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Einheitsnummer', 'variabel', 'Text', 'LP4/5'),
('sp3', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Raumnummer', 'variabel', 'Text', 'LP2/3'),
('sp4', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('sp5', 'IfcSpace', 'IfcSpace', 'Raeume', 'Architekt', '_SB_Basis', '_SB_Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3'),
('st1', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('st2', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('st3', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', 'Laufbreite', 'variabel', 'Zahl', 'LP2/3'),
('st4', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Stufenanzahl', 'variabel', 'Zahl', 'LP2/3'),
('st5', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Trittstufentiefe', 'variabel', 'Länge', 'LP4/5'),
('st6', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Basis', '_SB_Setzstufenhoehe', 'variabel', 'Länge', 'LP4/5'),
('st7', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel', 'Zahl', 'LP4/5'),
('st8', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('st9', 'IfcStair', 'IfcBeam', 'Deckenkonstruktion Treppe', 'Architekt', '_SB_Treppe_finish', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3'),
('w1', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/2'),
('w10', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Rohdichte', 'variabel', 'Text', 'LP4/5'),
('w11', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Sichtbetonklasse', 'variabel', 'Text', 'LP2/3'),
('w12', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Konsistenzklasse', 'variabel', 'Text', 'LP4/5'),
('w13', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Expositionsklasse', 'variabel', 'Text', 'LP4/5'),
('w14', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Anschlussart', 'variabel', 'Text', 'LP4/5'),
('w15', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Kimmschicht', 'variabel', 'Text', 'LP2/3'),
('w16', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Horizontale_Sperrung', 'variabel', 'Bool', 'LP2/3'),
('w17', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Deckenzentrierlager', 'variabel', 'Bool', 'LP4/5'),
('w18', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Beplankung', 'variabel', 'Text', 'LP4/5'),
('w19', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Metallstaender', 'variabel', 'Text', 'LP4/5'),
('w2', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Einbauort', 'variabel', 'Text', 'LP2/3'),
('w20', 'IfcWall', 'IfcWall', 'Innenwand nichttragend', 'Architekt', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'variabel', 'Text', 'LP2/3'),
('w3', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('w4', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Material', 'variabel', 'Text', 'LP2/3'),
('w5', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt', '_SB_Basis', '_SB_Wandform', 'variabel', 'Text', 'LP2/3'),
('w6', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand', 'Architekt/ FP GEG', '_SB_Bauphysik', '_SB_Waermeleitstufe', 'variabel', 'Text', 'LP4/5'),
('w7', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Bewehrungsgrad', 'variabel [kg/m3]', 'Zahl', 'LP4/5'),
('w8', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Architekt', '_SB_TWP', '_SB_Ausfuehrungsart', 'variabel', 'Text', 'LP2/3'),
('w9', 'IfcWall', 'IfcWall', 'Aussenwand, Innenwand tragend', 'Statiker', '_SB_TWP', '_SB_Festigkeit', 'variabel', 'Text', 'LP4/5'),
('win1', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Typ', 'variabel', 'Text', 'LP2/3'),
('win10', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'variabel', 'Bool', 'LP4/5'),
('win11', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_g_Wert', 'variabel', 'Zahl', 'LP4/5'),
('win12', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP GEG', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', 'variabel', 'Text', 'LP2/3'),
('win13', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'variabel', 'Text', 'LP2/3'),
('win14', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'FP Brandschutz', '_SB_Bauphysik', '_SB_Notausgang', 'variabel', 'Bool', 'LP4/5'),
('win15', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'variabel', 'Text', 'LP2/3'),
('win16', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rahmenfarbe', 'variabel', 'Text', 'LP4/5'),
('win17', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Beschlaege', 'variabel', 'Text', 'LP4/5'),
('win2', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Geschoss', 'variabel', 'Text', 'LP2/3'),
('win3', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Material', 'variabel', 'Text', 'LP2/3'),
('win4', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbaubreite', 'variabel', 'Zahl', 'LP2/3'),
('win5', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', 'Rohbauhoehe', 'variabel', 'Zahl', 'LP2/3'),
('win6', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', 'variabel', 'Zahl', 'LP4/5'),
('win7', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_BRH_Rohbau', 'variabel', 'Zahl', 'LP2/3'),
('win8', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladen', 'variabel', 'Bool', 'LP2/3'),
('win9', 'IfcWindow', 'IfcWindow', 'Aussenfenster', 'Architekt', '_SB_Basis', '_SB_Rollladenkastenhoehe', 'variabel', 'Zahl', 'LP4/5');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE `users` (
  `Id` int(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`Id`, `email`, `password`) VALUES
(1, 'vinzenzgeyer@yahoo.de', '6923863');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w1`
--

CREATE TABLE `w1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w1`
--

INSERT INTO `w1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AW_TR_STB_250'),
('2', '_SB_Basis', 'Typ', 'AW_NTR_MW_200'),
('3', '_SB_Basis', 'Typ', 'IW_TR_STB_200'),
('4', '_SB_Basis', 'Typ', 'IW_NTR_GK_150');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w10`
--

CREATE TABLE `w10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w10`
--

INSERT INTO `w10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Rohdichte', '2,3'),
('2', '_SB_TWP', '_SB_Rohdichte', '2,4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w11`
--

CREATE TABLE `w11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w11`
--

INSERT INTO `w11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_1'),
('2', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_2'),
('3', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_3'),
('4', '_SB_TWP', '_SB_Sichtbetonklasse', 'SB_4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w12`
--

CREATE TABLE `w12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w12`
--

INSERT INTO `w12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Konsistenzklasse', 'F1'),
('2', '_SB_TWP', '_SB_Konsistenzklasse', 'F2'),
('3', '_SB_TWP', '_SB_Konsistenzklasse', 'F3'),
('4', '_SB_TWP', '_SB_Konsistenzklasse', 'F4'),
('5', '_SB_TWP', '_SB_Konsistenzklasse', 'F5'),
('6', '_SB_TWP', '_SB_Konsistenzklasse', 'F6');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w13`
--

CREATE TABLE `w13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w13`
--

INSERT INTO `w13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Expositionsklasse', 'XC1_XS1'),
('2', '_SB_TWP', '_SB_Expositionsklasse', 'Freitext');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w14`
--

CREATE TABLE `w14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w14`
--

INSERT INTO `w14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Anschlussart', 'gleitend'),
('2', '_SB_TWP', '_SB_Anschlussart', 'starr'),
('3', '_SB_TWP', '_SB_Anschlussart', 'verankert'),
('4', '_SB_TWP', '_SB_Anschlussart', 'verzahnt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w15`
--

CREATE TABLE `w15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w15`
--

INSERT INTO `w15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Kimmschicht', 'ISO-Kimmschicht'),
('2', '_SB_TWP', '_SB_Kimmschicht', 'Kimmschicht');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w16`
--

CREATE TABLE `w16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w16`
--

INSERT INTO `w16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Horizontale_Sperrung', 'Ja'),
('2', '_SB_TWP', '_SB_Horizontale_Sperrung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w17`
--

CREATE TABLE `w17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w17`
--

INSERT INTO `w17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Deckenzentrierlager', 'Ja'),
('2', '_SB_TWP', '_SB_Deckenzentrierlager', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w18`
--

CREATE TABLE `w18` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w18`
--

INSERT INTO `w18` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Beplankung', 'beidseitig_einfach'),
('2', '_SB_Wand_GK', '_SB_Beplankung', 'beidseitig_doppelt'),
('3', '_SB_Wand_GK', '_SB_Beplankung', 'einseitig_einfach'),
('4', '_SB_Wand_GK', '_SB_Beplankung', 'einseitig_doppelt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w19`
--

CREATE TABLE `w19` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w19`
--

INSERT INTO `w19` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Metallstaender', 'UW100'),
('2', '_SB_Wand_GK', '_SB_Metallstaender', 'CW50'),
('3', '_SB_Wand_GK', '_SB_Metallstaender', 'CW75'),
('4', '_SB_Wand_GK', '_SB_Metallstaender', 'CW100'),
('5', '_SB_Wand_GK', '_SB_Metallstaender', 'UA50'),
('6', '_SB_Wand_GK', '_SB_Metallstaender', 'UA75'),
('7', '_SB_Wand_GK', '_SB_Metallstaender', 'UA100'),
('8', '_SB_Wand_GK', '_SB_Metallstaender', 'UD27'),
('9', '_SB_Wand_GK', '_SB_Metallstaender', 'CD60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w2`
--

CREATE TABLE `w2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w2`
--

INSERT INTO `w2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Einbauort', 'Gebäudetrennwand'),
('2', '_SB_Basis', '_SB_Einbauort', 'Attika'),
('3', '_SB_Basis', '_SB_Einbauort', 'WandartigerTräger'),
('4', '_SB_Basis', '_SB_Einbauort', 'Aufzugsschacht'),
('5', '_SB_Basis', '_SB_Einbauort', 'Aufzugsunterfahrt'),
('6', '_SB_Basis', '_SB_Einbauort', 'Aufzugsüberfahrt');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w20`
--

CREATE TABLE `w20` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w20`
--

INSERT INTO `w20` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q1'),
('2', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q2'),
('3', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q3'),
('4', '_SB_Wand_GK', '_SB_Oberflaechenqualitaet', 'Q4');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w3`
--

CREATE TABLE `w3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w3`
--

INSERT INTO `w3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w4`
--

CREATE TABLE `w4` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w4`
--

INSERT INTO `w4` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Material', 'Gipskarton'),
('2', '_SB_Basis', '_SB_Material', 'Stahlbeton'),
('3', '_SB_Basis', '_SB_Material', 'KS-Mauerwerk'),
('4', '_SB_Basis', '_SB_Material', 'WU-Beton'),
('5', '_SB_Basis', '_SB_Material', 'FT-Stahlbeton');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w5`
--

CREATE TABLE `w5` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w5`
--

INSERT INTO `w5` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Wandform', 'gerade'),
('2', '_SB_Basis', '_SB_Wandform', 'gebogen');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w6`
--

CREATE TABLE `w6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w6`
--

INSERT INTO `w6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermeleitstufe', '32'),
('2', '_SB_Bauphysik', '_SB_Waermeleitstufe', '35');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w7`
--

CREATE TABLE `w7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w7`
--

INSERT INTO `w7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Bewehrungsgrad', '80'),
('10', '_SB_TWP', '_SB_Bewehrungsgrad', '180'),
('11', '_SB_TWP', '_SB_Bewehrungsgrad', '190'),
('12', '_SB_TWP', '_SB_Bewehrungsgrad', '200'),
('2', '_SB_TWP', '_SB_Bewehrungsgrad', '90'),
('3', '_SB_TWP', '_SB_Bewehrungsgrad', '100'),
('4', '_SB_TWP', '_SB_Bewehrungsgrad', '120'),
('5', '_SB_TWP', '_SB_Bewehrungsgrad', '130'),
('6', '_SB_TWP', '_SB_Bewehrungsgrad', '140'),
('7', '_SB_TWP', '_SB_Bewehrungsgrad', '150'),
('8', '_SB_TWP', '_SB_Bewehrungsgrad', '160'),
('9', '_SB_TWP', '_SB_Bewehrungsgrad', '170');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w8`
--

CREATE TABLE `w8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w8`
--

INSERT INTO `w8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Ausfuehrungsart', 'Ortbeton'),
('2', '_SB_TWP', '_SB_Ausfuehrungsart', 'HFT'),
('3', '_SB_TWP', '_SB_Ausfuehrungsart', 'FT');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `w9`
--

CREATE TABLE `w9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `w9`
--

INSERT INTO `w9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_TWP', '_SB_Festigkeit', 'C20/25'),
('2', '_SB_TWP', '_SB_Festigkeit', 'C25/30'),
('3', '_SB_TWP', '_SB_Festigkeit', 'C30/37'),
('4', '_SB_TWP', '_SB_Festigkeit', 'C35/45'),
('5', '_SB_TWP', '_SB_Festigkeit', 'C40/50'),
('6', '_SB_TWP', '_SB_Festigkeit', 'C45/55'),
('7', '_SB_TWP', '_SB_Festigkeit', 'C50/60');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win1`
--

CREATE TABLE `win1` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win1`
--

INSERT INTO `win1` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Typ', 'AF_1-tlg_dk'),
('2', '_SB_Basis', 'Typ', 'AF_1-tlg_k'),
('3', '_SB_Basis', 'Typ', 'AF_2-tlg_h_dk-k'),
('4', '_SB_Basis', 'Typ', 'AF_2-tlg_v_dk-k'),
('5', '_SB_Basis', 'Typ', 'AF_3-tlg_v_k-dk-f');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win10`
--

CREATE TABLE `win10` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win10`
--

INSERT INTO `win10` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'Ja'),
('2', '_SB_Bauphysik', '_SB_Sonnenschutzverglasung', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win11`
--

CREATE TABLE `win11` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win11`
--

INSERT INTO `win11` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_g_Wert', '0,3'),
('2', '_SB_Bauphysik', '_SB_g_Wert', '0,38'),
('3', '_SB_Bauphysik', '_SB_g_Wert', '0,48'),
('4', '_SB_Bauphysik', '_SB_g_Wert', '0,52'),
('5', '_SB_Bauphysik', '_SB_g_Wert', '0,55');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win12`
--

CREATE TABLE `win12` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win12`
--

INSERT INTO `win12` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '0,9'),
('2', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,1'),
('3', '_SB_Bauphysik', '_SB_Waermedurchganskoeffizient', '1,2');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win13`
--

CREATE TABLE `win13` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win13`
--

INSERT INTO `win13` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC2'),
('2', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC2N'),
('3', '_SB_Basis', '_SB_Einbruchwiderstandsklasse', 'RC3');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win14`
--

CREATE TABLE `win14` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win14`
--

INSERT INTO `win14` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Bauphysik', '_SB_Notausgang', 'ja '),
('2', '_SB_Bauphysik', '_SB_Notausgang', 'nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win15`
--

CREATE TABLE `win15` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win15`
--

INSERT INTO `win15` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'ESG'),
('2', '_SB_Basis', '_SB_Oberflaechenqualitaet_Glas', 'VSG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win16`
--

CREATE TABLE `win16` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win16`
--

INSERT INTO `win16` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rahmenfarbe', 'weiß'),
('2', '_SB_Basis', '_SB_Rahmenfarbe', 'natur'),
('3', '_SB_Basis', '_SB_Rahmenfarbe', 'anthrazit');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win17`
--

CREATE TABLE `win17` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win17`
--

INSERT INTO `win17` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Beschlaege', 'variabel'),
('2', '_SB_Basis', '_SB_Beschlaege', 'Fenstertuergriff XY');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win2`
--

CREATE TABLE `win2` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win2`
--

INSERT INTO `win2` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Geschoss', 'UG1'),
('2', '_SB_Basis', '_SB_Geschoss', 'UG2'),
('3', '_SB_Basis', '_SB_Geschoss', '1'),
('4', '_SB_Basis', '_SB_Geschoss', '2'),
('5', '_SB_Basis', '_SB_Geschoss', '0X'),
('6', '_SB_Basis', '_SB_Geschoss', 'DG');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win3`
--

CREATE TABLE `win3` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win3`
--

INSERT INTO `win3` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', 'Material', 'Holz'),
('2', '_SB_Basis', 'Material', 'Aluminium'),
('3', '_SB_Basis', 'Material', 'Kunststoff');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win6`
--

CREATE TABLE `win6` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win6`
--

INSERT INTO `win6` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,15'),
('2', '_SB_Basis', '_SB_Fussbodenaufbauhoehe', '0,18');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win7`
--

CREATE TABLE `win7` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win7`
--

INSERT INTO `win7` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_BRH_Rohbau', '0,8'),
('2', '_SB_Basis', '_SB_BRH_Rohbau', '0,9');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win8`
--

CREATE TABLE `win8` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win8`
--

INSERT INTO `win8` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rollladen', 'Ja'),
('2', '_SB_Basis', '_SB_Rollladen', 'Nein');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `win9`
--

CREATE TABLE `win9` (
  `Id` varchar(255) NOT NULL,
  `Gruppierung` varchar(255) NOT NULL,
  `SB_Attribute` varchar(255) NOT NULL,
  `Werte` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `win9`
--

INSERT INTO `win9` (`Id`, `Gruppierung`, `SB_Attribute`, `Werte`) VALUES
('', 'Gruppierung', 'SB_Attribute', 'Werte'),
('1', '_SB_Basis', '_SB_Rollladenkastenhoehe', '0,2'),
('2', '_SB_Basis', '_SB_Rollladenkastenhoehe', '0,25');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `be1`
--
ALTER TABLE `be1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be2`
--
ALTER TABLE `be2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be3`
--
ALTER TABLE `be3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be4`
--
ALTER TABLE `be4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be5`
--
ALTER TABLE `be5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `be7`
--
ALTER TABLE `be7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col1`
--
ALTER TABLE `col1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col10`
--
ALTER TABLE `col10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col11`
--
ALTER TABLE `col11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col12`
--
ALTER TABLE `col12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col13`
--
ALTER TABLE `col13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col14`
--
ALTER TABLE `col14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col15`
--
ALTER TABLE `col15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col2`
--
ALTER TABLE `col2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col4`
--
ALTER TABLE `col4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col5`
--
ALTER TABLE `col5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col6`
--
ALTER TABLE `col6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col7`
--
ALTER TABLE `col7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col8`
--
ALTER TABLE `col8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `col9`
--
ALTER TABLE `col9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov1`
--
ALTER TABLE `cov1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov10`
--
ALTER TABLE `cov10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov13`
--
ALTER TABLE `cov13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov14`
--
ALTER TABLE `cov14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov15`
--
ALTER TABLE `cov15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov16`
--
ALTER TABLE `cov16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov17`
--
ALTER TABLE `cov17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov18`
--
ALTER TABLE `cov18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov19`
--
ALTER TABLE `cov19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov2`
--
ALTER TABLE `cov2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov20`
--
ALTER TABLE `cov20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov21`
--
ALTER TABLE `cov21`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov23`
--
ALTER TABLE `cov23`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov25`
--
ALTER TABLE `cov25`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov27`
--
ALTER TABLE `cov27`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov28`
--
ALTER TABLE `cov28`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov29`
--
ALTER TABLE `cov29`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov30`
--
ALTER TABLE `cov30`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov31`
--
ALTER TABLE `cov31`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov32`
--
ALTER TABLE `cov32`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov33`
--
ALTER TABLE `cov33`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov34`
--
ALTER TABLE `cov34`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov35`
--
ALTER TABLE `cov35`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov4`
--
ALTER TABLE `cov4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov5`
--
ALTER TABLE `cov5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov6`
--
ALTER TABLE `cov6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov7`
--
ALTER TABLE `cov7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `cov9`
--
ALTER TABLE `cov9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d1`
--
ALTER TABLE `d1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d11`
--
ALTER TABLE `d11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d12`
--
ALTER TABLE `d12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d13`
--
ALTER TABLE `d13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d2`
--
ALTER TABLE `d2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d6`
--
ALTER TABLE `d6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d7`
--
ALTER TABLE `d7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `d9`
--
ALTER TABLE `d9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo1`
--
ALTER TABLE `fo1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo2`
--
ALTER TABLE `fo2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo3`
--
ALTER TABLE `fo3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo4`
--
ALTER TABLE `fo4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo5`
--
ALTER TABLE `fo5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo6`
--
ALTER TABLE `fo6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo7`
--
ALTER TABLE `fo7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo8`
--
ALTER TABLE `fo8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `fo9`
--
ALTER TABLE `fo9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai1`
--
ALTER TABLE `rai1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai2`
--
ALTER TABLE `rai2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai4`
--
ALTER TABLE `rai4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `rai5`
--
ALTER TABLE `rai5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro1`
--
ALTER TABLE `ro1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro10`
--
ALTER TABLE `ro10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro4`
--
ALTER TABLE `ro4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro5`
--
ALTER TABLE `ro5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro6`
--
ALTER TABLE `ro6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro7`
--
ALTER TABLE `ro7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro8`
--
ALTER TABLE `ro8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `ro9`
--
ALTER TABLE `ro9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s1`
--
ALTER TABLE `s1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s10`
--
ALTER TABLE `s10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s11`
--
ALTER TABLE `s11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s12`
--
ALTER TABLE `s12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s13`
--
ALTER TABLE `s13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s14`
--
ALTER TABLE `s14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s16`
--
ALTER TABLE `s16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s17`
--
ALTER TABLE `s17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s18`
--
ALTER TABLE `s18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s19`
--
ALTER TABLE `s19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s2`
--
ALTER TABLE `s2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s20`
--
ALTER TABLE `s20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s22`
--
ALTER TABLE `s22`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s23`
--
ALTER TABLE `s23`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s24`
--
ALTER TABLE `s24`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s3`
--
ALTER TABLE `s3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s4`
--
ALTER TABLE `s4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s5`
--
ALTER TABLE `s5`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s6`
--
ALTER TABLE `s6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s7`
--
ALTER TABLE `s7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s8`
--
ALTER TABLE `s8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `s9`
--
ALTER TABLE `s9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `sp4`
--
ALTER TABLE `sp4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st1`
--
ALTER TABLE `st1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st2`
--
ALTER TABLE `st2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st7`
--
ALTER TABLE `st7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st8`
--
ALTER TABLE `st8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `st9`
--
ALTER TABLE `st9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `superIfc`
--
ALTER TABLE `superIfc`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `superifc`
--
ALTER TABLE `superifc`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w1`
--
ALTER TABLE `w1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w10`
--
ALTER TABLE `w10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w11`
--
ALTER TABLE `w11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w12`
--
ALTER TABLE `w12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w13`
--
ALTER TABLE `w13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w14`
--
ALTER TABLE `w14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w15`
--
ALTER TABLE `w15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w16`
--
ALTER TABLE `w16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w17`
--
ALTER TABLE `w17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w18`
--
ALTER TABLE `w18`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w19`
--
ALTER TABLE `w19`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w2`
--
ALTER TABLE `w2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w20`
--
ALTER TABLE `w20`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w3`
--
ALTER TABLE `w3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w4`
--
ALTER TABLE `w4`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w6`
--
ALTER TABLE `w6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w7`
--
ALTER TABLE `w7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w8`
--
ALTER TABLE `w8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `w9`
--
ALTER TABLE `w9`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win1`
--
ALTER TABLE `win1`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win10`
--
ALTER TABLE `win10`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win11`
--
ALTER TABLE `win11`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win12`
--
ALTER TABLE `win12`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win13`
--
ALTER TABLE `win13`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win14`
--
ALTER TABLE `win14`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win15`
--
ALTER TABLE `win15`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win16`
--
ALTER TABLE `win16`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win17`
--
ALTER TABLE `win17`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win2`
--
ALTER TABLE `win2`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win3`
--
ALTER TABLE `win3`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win6`
--
ALTER TABLE `win6`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win7`
--
ALTER TABLE `win7`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win8`
--
ALTER TABLE `win8`
  ADD PRIMARY KEY (`Id`);

--
-- Indizes für die Tabelle `win9`
--
ALTER TABLE `win9`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
