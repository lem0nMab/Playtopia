-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-06-2023 a las 07:40:57
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `playtopiabd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmatrapalo`
--

CREATE TABLE `gmatrapalo` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmcarrera`
--

CREATE TABLE `gmcarrera` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmencuentralo`
--

CREATE TABLE `gmencuentralo` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmesquivalo`
--

CREATE TABLE `gmesquivalo` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmfurbo`
--

CREATE TABLE `gmfurbo` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmpasapalabra`
--

CREATE TABLE `gmpasapalabra` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmplataforma`
--

CREATE TABLE `gmplataforma` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmserpiente`
--

CREATE TABLE `gmserpiente` (
  `idSerpiente` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gmtetris`
--

CREATE TABLE `gmtetris` (
  `id` int(11) NOT NULL,
  `puntos` int(11) NOT NULL,
  `idUser` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idUser` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `password` varchar(30) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gmatrapalo`
--
ALTER TABLE `gmatrapalo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmcarrera`
--
ALTER TABLE `gmcarrera`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmencuentralo`
--
ALTER TABLE `gmencuentralo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmesquivalo`
--
ALTER TABLE `gmesquivalo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmfurbo`
--
ALTER TABLE `gmfurbo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmpasapalabra`
--
ALTER TABLE `gmpasapalabra`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmplataforma`
--
ALTER TABLE `gmplataforma`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmserpiente`
--
ALTER TABLE `gmserpiente`
  ADD PRIMARY KEY (`idSerpiente`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `gmtetris`
--
ALTER TABLE `gmtetris`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idUser` (`idUser`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUser`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gmatrapalo`
--
ALTER TABLE `gmatrapalo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmcarrera`
--
ALTER TABLE `gmcarrera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmencuentralo`
--
ALTER TABLE `gmencuentralo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmesquivalo`
--
ALTER TABLE `gmesquivalo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmfurbo`
--
ALTER TABLE `gmfurbo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmpasapalabra`
--
ALTER TABLE `gmpasapalabra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmplataforma`
--
ALTER TABLE `gmplataforma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmserpiente`
--
ALTER TABLE `gmserpiente`
  MODIFY `idSerpiente` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `gmtetris`
--
ALTER TABLE `gmtetris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUser` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `gmatrapalo`
--
ALTER TABLE `gmatrapalo`
  ADD CONSTRAINT `gmatrapalo_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmcarrera`
--
ALTER TABLE `gmcarrera`
  ADD CONSTRAINT `gmcarrera_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmencuentralo`
--
ALTER TABLE `gmencuentralo`
  ADD CONSTRAINT `gmencuentralo_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmesquivalo`
--
ALTER TABLE `gmesquivalo`
  ADD CONSTRAINT `gmesquivalo_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmfurbo`
--
ALTER TABLE `gmfurbo`
  ADD CONSTRAINT `gmfurbo_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmpasapalabra`
--
ALTER TABLE `gmpasapalabra`
  ADD CONSTRAINT `gmpasapalabra_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmplataforma`
--
ALTER TABLE `gmplataforma`
  ADD CONSTRAINT `gmplataforma_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmserpiente`
--
ALTER TABLE `gmserpiente`
  ADD CONSTRAINT `gmserpiente_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);

--
-- Filtros para la tabla `gmtetris`
--
ALTER TABLE `gmtetris`
  ADD CONSTRAINT `gmtetris_ibfk_1` FOREIGN KEY (`idUser`) REFERENCES `usuario` (`idUser`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
