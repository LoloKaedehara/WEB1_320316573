-- asistencia
DROP SCHEMA if EXISTS `asistencia`;
CREATE SCHEMA if NOT EXISTS `asistencia` default character set utf8 collate utf8_spanish2_ci;
USE `asistencia`;

CREATE TABLE `usuarios`(
    `nombre` text not null,
    `dirección` text not null,
    `teléfono` varchar(10) not null,
    `correo` text not null,
    `nombre_usuario` text not null,
    `password` varchar(30) not null,
    `fecha_registro` datetime not null DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    `permiso` int(11) not null DEFAULT '1',

)ENGINE= InnoDB;