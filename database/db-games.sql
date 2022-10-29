-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-10-2022 a las 20:12:57
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db-games`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `games-by-student`
--

CREATE TABLE `games-by-student` (
  `id` int(11) NOT NULL,
  `student` varchar(50) NOT NULL,
  `game` varchar(250) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `games-by-student`
--

INSERT INTO `games-by-student` (`id`, `student`, `game`, `description`) VALUES
(1, 'Fabrizio Leali', 'Resident Evil 4', 'Resident Evil 4 (llamado Biohazard 4 (バイオハザード Baiohazādo Fō?) en Japón) es la cuarta entrega numerada y el sexto juego de la serie principal de la popular saga de survival horror Resident Evil creada por la compañía nipona Capcom siendo distribuido por otras compañías como Nintendo Australia, Ubisoft, THQ Asia Pacific y Red Ant Enterprises.\nEl argumento del juego nos pone en la piel de Leon Scott Kennedy, sobreviviente del desastre vírico que destruyó a Raccoon City, convertido ahora seis años después de este suceso en un agente del Servicio Secreto de los Estados Unidos enviado a una zona rural de España con la misión de rescatar a la hija del Presidente de los Estados Unidos, Ashley Graham que fuera secuestrada por una secta que opera en la zona. La investigación de Leon se complica luego de que una horda de aldeanos enfurecidos lo ataquen sin razón aparente.'),
(2, 'Felipe Egusquiza', 'Deponia', 'La franquicia Deponia es una serie de juegos de aventuras point-and-click que siguen las desventuras de Rufus, un habitante del planeta basura de Deponia. \\r\\nToda su vida sueña con llegar a Elysium, la ciudad flotante donde vive la clase alta, después de conocer a una hermosa Elysian llamada Goal y descubrir que los Organon planean volar su planeta, juntos emprenden un viaje para detener este plan cobarde a toda costa.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `games-by-student`
--
ALTER TABLE `games-by-student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `games-by-student`
--
ALTER TABLE `games-by-student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;