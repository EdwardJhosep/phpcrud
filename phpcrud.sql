-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-09-2023 a las 00:11:20
-- Versión del servidor: 8.0.30
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `phpcrud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL,
  `fecha_registro` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `email`, `contraseña`, `fecha_registro`) VALUES
(1, 'Usuario1', 'usuario1@email.com', 'contraseña1', '2023-09-29 00:11:11'),
(2, 'Usuario2', 'usuario2@email.com', 'contraseña2', '2023-09-29 00:11:11'),
(3, 'Usuario3', 'usuario3@email.com', 'contraseña3', '2023-09-29 00:11:11'),
(4, 'Usuario4', 'usuario4@email.com', 'contraseña4', '2023-09-29 00:11:11'),
(5, 'Usuario5', 'usuario5@email.com', 'contraseña5', '2023-09-29 00:11:11'),
(6, 'Usuario6', 'usuario6@email.com', 'contraseña6', '2023-09-29 00:11:11'),
(7, 'Usuario7', 'usuario7@email.com', 'contraseña7', '2023-09-29 00:11:11'),
(8, 'Usuario8', 'usuario8@email.com', 'contraseña8', '2023-09-29 00:11:11'),
(9, 'Usuario9', 'usuario9@email.com', 'contraseña9', '2023-09-29 00:11:11'),
(10, 'Usuario10', 'usuario10@email.com', 'contraseña10', '2023-09-29 00:11:11');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
