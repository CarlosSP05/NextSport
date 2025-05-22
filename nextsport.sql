-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-05-2025 a las 14:10:46
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
-- Base de datos: `nextsport`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nextsport`
--

CREATE TABLE `nextsport` (
  `id` int(11) NOT NULL,
  `talla` varchar(10) NOT NULL,
  `color` varchar(50) NOT NULL,
  `marca` varchar(100) NOT NULL,
  `modelo` varchar(100) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `cantidadStock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `nextsport`
--

INSERT INTO `nextsport` (`id`, `talla`, `color`, `marca`, `modelo`, `precio`, `cantidadStock`) VALUES
(1, '39', 'Rojo', 'Nike', 'Phantom GX', 120.00, 5),
(2, '40', 'Negro', 'Adidas', 'Predator Edge', 130.00, 3),
(3, '41', 'Blanco', 'Puma', 'Future Z', 110.00, 7),
(4, '42', 'Rojo', 'Nike', 'Mercurial Vapor', 125.00, 2),
(5, '43', 'Negro', 'Adidas', 'X Speedportal', 135.00, 0),
(6, '39', 'Blanco', 'Puma', 'Ultra Ultimate', 105.00, 4),
(7, '40', 'Azul', 'Nike', 'Tiempo Legend', 115.00, 6),
(8, '41', 'Verde', 'Adidas', 'Copa Pure', 128.00, 5),
(9, '42', 'Naranja', 'Puma', 'Future Pro', 112.00, 3),
(10, '43', 'Blanco', 'Nike', 'Air Zoom Mercurial', 140.00, 4),
(11, '39', 'Negro', 'Adidas', 'Nemeziz+', 122.00, 2),
(12, '40', 'Gris', 'Puma', 'King Platinum', 118.00, 6),
(13, '41', 'Rojo', 'Nike', 'Phantom Luna', 126.00, 5),
(14, '42', 'Blanco', 'Adidas', 'Predator Accuracy', 132.00, 3),
(15, '43', 'Azul', 'Puma', 'Ultra Match', 107.00, 7),
(16, '39', 'Amarillo', 'Nike', 'Phantom Venom', 119.00, 4),
(17, '40', 'Gris', 'Adidas', 'X Ghosted', 134.00, 2),
(18, '41', 'Verde', 'Puma', 'One 5.1', 111.00, 6),
(19, '42', 'Azul', 'Nike', 'Superfly 8', 138.00, 3),
(20, '43', 'Naranja', 'Adidas', 'Copa Mundial', 125.00, 4),
(21, '39', 'Rojo', 'Puma', 'Future Ultimate', 109.00, 5),
(22, '40', 'Negro', 'Nike', 'Tiempo React', 117.00, 2),
(23, '41', 'Blanco', 'Adidas', 'Predator Freak', 133.00, 1),
(24, '42', 'Amarillo', 'Puma', 'King Top', 113.00, 6),
(25, '43', 'Verde', 'Nike', 'Phantom GT2', 124.00, 2),
(26, '39', 'Azul', 'Adidas', 'X Crazyfast', 137.00, 5),
(27, '40', 'Gris', 'Puma', 'Ultra 1.4', 106.00, 7),
(28, '41', 'Rojo', 'Nike', 'Mercurial Dream Speed', 129.00, 3),
(29, '42', 'Blanco', 'Adidas', 'Copa Sense', 127.00, 2),
(30, '43', 'Negro', 'Puma', 'Future Play', 108.00, 6);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `nextsport`
--
ALTER TABLE `nextsport`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
