-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 19:09:47
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Diego', 'Moran', 'DiegoMor@gmail.com', 'React', '2023-11-11 19:55:53'),
(2, 'Gabriel ', 'Gonzalez', 'GabGonzalez@gmail.com', 'C++', '2023-11-11 20:01:34'),
(3, 'Morena ', 'Lopez', 'LopezMore@gmail.com', 'JavaScritp', '2023-11-11 20:10:35'),
(4, 'Rosa ', 'Romero', 'RomeroRose@gmail.com', 'Java', '2023-11-11 20:10:35'),
(5, 'Selene ', 'Otamendi', 'SeleOtamendi@gmail.com', 'Ciberseguridad', '2023-11-11 20:10:35'),
(6, 'Eduardo', 'Biafore', 'BiaforeEduardo@gmail.com', 'Python', '2023-11-11 20:27:59'),
(7, 'Valentina', 'Arceo', 'Avalentina@gmail.com', 'C#', '2023-11-11 20:27:59'),
(8, 'Julian ', 'Alvarez', 'JulianAlv@gmail.com', 'PHP', '2023-11-11 20:27:59'),
(9, 'Martin', 'Ezequiel', 'MartinEzequiel@gmail.com', 'Algoritmo', '2023-11-11 20:27:59'),
(10, 'Lucio ', 'Bondoni', 'BondoniLu@gmail.com', 'Sistema Operativo', '2023-11-11 20:27:59');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
