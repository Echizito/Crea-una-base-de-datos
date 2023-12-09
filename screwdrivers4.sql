-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2023 a las 03:33:57
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `screwdrivers4`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta1`
--

CREATE TABLE `planta1` (
  `id` int(11) NOT NULL,
  `screwdriver_name` varchar(255) DEFAULT NULL,
  `linea` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `frequency` varchar(255) DEFAULT NULL,
  `verification_date` date DEFAULT NULL,
  `next_verification_date` date DEFAULT NULL,
  `photo` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta2`
--

CREATE TABLE `planta2` (
  `id` int(11) NOT NULL,
  `screwdriver_name` varchar(255) DEFAULT NULL,
  `linea` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `frequency` varchar(255) DEFAULT NULL,
  `verification_date` date DEFAULT NULL,
  `next_verification_date` date DEFAULT NULL,
  `photo` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta3`
--

CREATE TABLE `planta3` (
  `id` int(11) NOT NULL,
  `screwdriver_name` varchar(255) DEFAULT NULL,
  `linea` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `frequency` varchar(255) DEFAULT NULL,
  `verification_date` date DEFAULT NULL,
  `next_verification_date` date DEFAULT NULL,
  `photo` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `planta4`
--

CREATE TABLE `planta4` (
  `id` int(11) NOT NULL,
  `screwdriver_name` varchar(255) DEFAULT NULL,
  `linea` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `frequency` varchar(255) DEFAULT NULL,
  `verification_date` date DEFAULT NULL,
  `next_verification_date` date DEFAULT NULL,
  `photo` blob DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `planta1`
--
ALTER TABLE `planta1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `planta2`
--
ALTER TABLE `planta2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `planta3`
--
ALTER TABLE `planta3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `planta4`
--
ALTER TABLE `planta4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `planta1`
--
ALTER TABLE `planta1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `planta2`
--
ALTER TABLE `planta2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `planta3`
--
ALTER TABLE `planta3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `planta4`
--
ALTER TABLE `planta4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
