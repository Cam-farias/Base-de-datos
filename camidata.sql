-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-06-2023 a las 19:56:13
-- Versión del servidor: 8.0.29
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `camidata`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `act1`
--

CREATE TABLE `act1` (
  `id` int NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `actividad1`
--

CREATE TABLE `actividad1` (
  `id` int NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint NOT NULL,
  `provincia` varchar(30) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `actividad1`
--

INSERT INTO `actividad1` (`id`, `nombre`, `apellido`, `edad`, `provincia`, `fecha`) VALUES
(1, 'Camila', 'Farias', 18, 'Buenos Aires', '2023-06-04 17:52:43'),
(2, 'Luz', 'Rodriguez', 23, 'Buenos Aires', '2023-06-04 17:52:43'),
(3, 'Leon', 'Alvarez', 16, 'Chubut', '2023-06-04 17:52:43'),
(4, 'Juan', 'Salvador', 35, 'Salta', '2023-06-04 17:52:43'),
(5, 'Maia', 'Cruz', 49, 'Tierra del Fuego', '2023-06-04 17:52:43');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `act1`
--
ALTER TABLE `act1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `actividad1`
--
ALTER TABLE `actividad1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `act1`
--
ALTER TABLE `act1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `actividad1`
--
ALTER TABLE `actividad1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
