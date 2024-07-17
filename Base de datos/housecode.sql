-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-07-2024 a las 21:09:23
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `housecode`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id`, `name`, `description`, `price`, `stock`, `img`) VALUES
(1, 'Licencia Digital Wondows 10 pro', 'Licencia Digital Windows 10 pro - 1 Año 1PC', 30, 10, 'win10.png'),
(2, 'Licencia Digital Windows 11 pro', 'Licencia Digital Windows 11 pro - 1 Año 1PC', 30, 10, 'win11.png'),
(3, 'MS office 2021 Professional Plus', NULL, 30, 10, 'office_21.png'),
(4, 'MS office 2019 Professional Plus', NULL, 25, 10, 'office_19.png'),
(5, 'MS Office 365', NULL, 75, 10, 'office_365.png'),
(6, 'MS project 2021 Professional', NULL, 35, 10, 'project21.png'),
(7, 'MS Vision 2021 Professional', NULL, 35, 10, 'vision21.png'),
(8, 'ESET Nod 32 Internet Security', NULL, 30, 10, 'eset_is.png'),
(9, 'McAfee Internet Security', NULL, 65, 10, 'mc_is.png'),
(10, 'kaspersky Internet Security', NULL, 50, 10, 'kasper_is.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
