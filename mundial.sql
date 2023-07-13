-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2023 at 03:21 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mundial`
--

-- --------------------------------------------------------

--
-- Table structure for table `jugador`
--

CREATE TABLE `jugador` (
  `id_jug_md` int(11) NOT NULL,
  `nombre_jug_md` varchar(1000) NOT NULL,
  `apellido_jug_md` varchar(1000) NOT NULL,
  `nacionalidad_jug_md` varchar(1000) NOT NULL,
  `edad_jug_md` varchar(1000) NOT NULL,
  `fecha_nacimiento_jug_md` varchar(1000) NOT NULL,
  `foto_jug_md` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jugador`
--

INSERT INTO `jugador` (`id_jug_md`, `nombre_jug_md`, `apellido_jug_md`, `nacionalidad_jug_md`, `edad_jug_md`, `fecha_nacimiento_jug_md`, `foto_jug_md`) VALUES
(3, 'Enner', 'Valencia', 'Ecuatoriano', '25', '1997-12-12', 'foto_1688001114_1378.png'),
(4, 'Felipe', 'Caicedo', 'Ecuatoriano', '26', '1996-12-05', 'foto_1688001533_4971.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `pais`
--

CREATE TABLE `pais` (
  `id_pa_md` int(11) NOT NULL,
  `nombre_pa_md` varchar(1000) NOT NULL,
  `descripcion_pa_md` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pais`
--

INSERT INTO `pais` (`id_pa_md`, `nombre_pa_md`, `descripcion_pa_md`) VALUES
(3, 'Ecuador', 'Pais de sudamerica'),
(4, 'Estados Unidos', 'Pais de América');

-- --------------------------------------------------------

--
-- Table structure for table `seleccion`
--

CREATE TABLE `seleccion` (
  `id_selec_md` int(11) NOT NULL,
  `nombre_selec_md` varchar(1000) NOT NULL,
  `descripcion_selec_md` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seleccion`
--

INSERT INTO `seleccion` (`id_selec_md`, `nombre_selec_md`, `descripcion_selec_md`) VALUES
(5, 'Ecuador', 'Selección de Ecuador'),
(6, 'Argentina', 'Selección de Argentina');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jugador`
--
ALTER TABLE `jugador`
  ADD PRIMARY KEY (`id_jug_md`);

--
-- Indexes for table `pais`
--
ALTER TABLE `pais`
  ADD PRIMARY KEY (`id_pa_md`);

--
-- Indexes for table `seleccion`
--
ALTER TABLE `seleccion`
  ADD PRIMARY KEY (`id_selec_md`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jugador`
--
ALTER TABLE `jugador`
  MODIFY `id_jug_md` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pais`
--
ALTER TABLE `pais`
  MODIFY `id_pa_md` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `seleccion`
--
ALTER TABLE `seleccion`
  MODIFY `id_selec_md` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
