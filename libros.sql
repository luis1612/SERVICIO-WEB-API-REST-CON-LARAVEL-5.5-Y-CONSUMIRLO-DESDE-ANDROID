-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-06-2019 a las 06:50:48
-- Versión del servidor: 10.1.36-MariaDB
-- Versión de PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdlibros`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `libros`
--

CREATE TABLE `libros` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resumen` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `npagina` int(11) NOT NULL,
  `edicion` int(11) NOT NULL,
  `autor` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `precio` decimal(5,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `libros`
--

INSERT INTO `libros` (`id`, `nombre`, `resumen`, `npagina`, `edicion`, `autor`, `precio`, `created_at`, `updated_at`) VALUES
(1, 'Hijos del fuego', '\"Hijos del fuego\", el culmen de la trilogía de Joaquín Castillo', 450, 1, 'Joaquín Castillo', '200.00', NULL, NULL),
(2, 'Llumantia Ilíquida', 'Última obra poética de la escritora y profesora salmantina Mónica Velasco. ', 80, 4, 'Mónica Velasco', '127.99', NULL, NULL),
(3, 'Mujeres en el agua', 'Última obra ilustrada de Patricia Torres', 276, 1, ' Patricia Torres', '145.99', '2019-06-08 05:00:00', '2019-06-29 05:00:00'),
(4, 'Tokyo - Diario Urbano', 'tokyo. Fotografía urbana de Ignacio de Tomás', 121, 2, ' Ignacio de Tomás', '80.00', '2019-06-14 05:00:00', '2019-06-18 05:00:00');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `libros`
--
ALTER TABLE `libros`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `libros`
--
ALTER TABLE `libros`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
