-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-09-2018 a las 02:08:59
-- Versión del servidor: 5.6.40
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codiexp`
--
DROP DATABASE IF EXISTS `codiexp`;
CREATE DATABASE IF NOT EXISTS `codiexp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `codiexp`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulo`
--

DROP TABLE IF EXISTS `articulo`;
CREATE TABLE `articulo` (
  `id` int(11) NOT NULL,
  `titulo` varchar(1000) NOT NULL,
  `descripcion` mediumtext NOT NULL,
  `año` varchar(10) NOT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `ruta` varchar(1000) NOT NULL,
  `realizo` varchar(10) NOT NULL COMMENT 'cic ó upn',
  `estado` varchar(100) NOT NULL COMMENT 'inicial,desarrollo,pruebas,concluido',
  `Timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `articulo`
--

INSERT INTO `articulo` (`id`, `titulo`, `descripcion`, `año`, `foto`, `ruta`, `realizo`, `estado`, `Timestamp`) VALUES
(1, 'Automatización de recepción hotelera y entrada a habitaciones con código de acceso basado en sensores', 'El presente estudio está enfocado en la utilización de sensores en la entrada de la recepción y habitaciones con un panel de acceso con el fin de mejorar la automatización de procesos, seguridad, eficacia y calidad; además de reducir los gastos de la empresa en inversión a largo plazo; por lo que busca mejorar la experiencia del huésped sin afectar su estadía. Para este proyecto se utilizó una plataforma ARDUINO MEGA 2560, el cual nos ayuda a controlar los componentes electrónicos, a través de un entorno de desarrollo. Durante el tiempo de prueba del sistema en el hotel se comprobó que funciona correctamente dando como resultado un incremento en la satisfacción del cliente con los servicios ofrecidos.', '2017', '', 'Automatización de recepción hotelera y entrada a habitaciones con código de acceso basado en sensores.pdf', 'upn', 'concluido', '2018-09-28 06:17:32'),
(2, 'Comparación de Herramientas de Software para la Administración de Proyectos en TI', 'El presente trabajo pretende ser un resumen que surge de la comparación de algunas herramientas de software de gestión de proyectos basados en el área de tecnología de información, enmarcadas en la metodología del PMBOK. Por lo cual estamos clasificando estás herramientas de la siguiente manera: Por su arquitectura y licenciamiento.', '2017', NULL, 'Comparación de Herramientas de Software para la Administración de Proyectos en TI.pdf', 'upn', 'concluido', '2018-09-28 06:19:56'),
(3, 'DISEÑO DE UN SISTEMA DOMÓTICO BASADO EN LA PLATAFORMA ARDUINO, ANDROID Y BLUETOOTH PARA LA INMOBILIARIA LOS PORTALES', 'El presente estudio está enfocado en incrementar el nivel de comodidad de los habitantes de la inmobiliaria atraves de la implementación de un sistema domotico en los hogares.\r\nPara este fin se diseñó un sistema domótico basado en la plataforma arduino para comandar distintos aparatos ubicados en el lugar como: el sistema de electricidad y puertas, desde un celular con un sistema de control android. El sistema de control es una aplicación en android la cual se lanza mediante bluetooth hacia el móvil. Las pruebas con el sistema se realizaron en los hogares de la inmobiliaria.', '2018', NULL, 'DISEÑO DE UN SISTEMA DOMÓTICO BASADO EN LA PLATAFORMA ARDUINO, ANDROID Y BLUETOOTH PARA LA INMOBILIARIA LOS PORTALES.pdf', 'upn', 'concluido', '2018-09-28 06:21:32'),
(4, 'Gestión del Tiempo en el Aplicativo Móvil “Aromas y Peluches”', 'Cuantificar la gestión del tiempo en base a las actividades realizadas en el desarrollo del proyecto de software “Aromas y Peluches” en el tiempo establecido. Lugar: Universidad Privada del Norte. Población: Desarrolladores del proyecto. Principales resultados: La aplicación ha sido seccionada en: autentificación de usuario, registro de usuario, selección de categoría, generar pedido y seguimiento del producto adquirido.', '2018', NULL, 'Gestión del Tiempo en el Aplicativo Móvil “Aromas y Peluches”.pdf', 'upn', 'concluido', '2018-09-28 06:22:45'),
(5, 'GESTIÓN DEL TIEMPO EN LA PLANIFICACION DE UN PROYECTO DE DESARROLLO DE SOFTWARE DE GEOPORTALES', 'La Gestión de nuestro tiempo, es uno de los puntos tratados en la Guía de los fundamentos para la dirección de proyectos, mejor conocida como PMBOK, el cuál es un libro en el que se presentan estándares, pautas y normas para la gestión de proyectos. Entre los puntos tratados en este conglomerado, se encuentran los relacionados con la gestión del tiempo, recurso que es indiscutiblemente el más fundamental en todo proyecto, ya que la mala administración del tiempo puede llegar a que por más que se cuente con los recursos adecuados, el proyecto no se realice en el tiempo estimado y por ende se concluirá con un aplazamiento de la entrega o la cancelación del mismo.', '2018', NULL, 'GESTIÓN DEL TIEMPO EN LA PLANIFICACION DE UN PROYECTO DE DESARROLLO DE SOFTWARE DE GEOPORTALES (2).pdf', 'upn', 'concluido', '2018-09-28 06:23:30'),
(6, 'GESTIÓN DEL TIEMPO EN LA PLANIFICACION DE UN PROYECTO DE DESARROLLO DE SOFTWARE DE GEOPORTALES', 'La Gestión de nuestro tiempo, es uno de los puntos tratados en la Guía de los fundamentos para la dirección de proyectos, mejor conocida como PMBOK. Utilizando dicho conocimiento se plantea el objetivo de establecer un plan de proyecto para la empresa Celepsa. Dicho trabajo será realizado mediante el desarrollo de seis procesos, estos son: Determinar las actividades, Ordenar las actividades, Estimar los recursos para cada actividad, Estimar la duración del cronograma y finalmente mantener un control del cronograma.', '2017', NULL, 'GESTIÓN DEL TIEMPO EN LA PLANIFICACION DE UN PROYECTO DE DESARROLLO DE SOFTWARE DE GEOPORTALES.pdf', 'upn', 'concluido', '2018-09-28 06:24:41'),
(7, 'Impacto económico por incidencias y/o problemas en el área de Innovación Tecnológica de la empresa MDY BPO en el año 2017', 'La investigación se realizó en la empresa MDY BPO en la sede de Magdalena del Mar de la ciudad de Lima, el objetivo es mostrar si las incidencias y/o problemas en el área de innovación tecnológica generan gasto fuera de lo previsto, a su vez poder determinar los costos que generan la frecuencia de estos problemas, listar cuales son y obtener resultados para el estudio propuesto en este artículo.', '2017', NULL, 'Impacto económico por incidencias yo problemas en el área de Innovación Tecnológica de la empresa MDY BPO en el año 2017.pdf', 'upn', 'concluido', '2018-09-28 06:25:23'),
(8, 'IMPLEMENTACIÓN DE LA RUTA CRÍTICA UTILIZANDO PERT/CPM EN LA EMPRESA SMART CODE CONSULTING SERVICES', 'Implementar la técnica de la ruta crítica utilizando el PERT/CPM en la empresa Smart Code Consulting Services. Materiales: Técnica PERT/CPM, software Microsoft Office Excel, Win qsb. Métodos: Se aplicó la técnica PERT/CPM para manejar proyectos que contienen tareas interrelacionadas y un control de costos del proyecto. Resultado: Se aplicó la técnica para mejorar el monitoreo del progreso del proyecto en la empresa y está mejoró su efectividad notablemente. Conclusiones: Usando esta técnica administrativa el resultado que obtuvimos fue muy favorable, se recomienda usar esta técnica para la mejor efectividad de realizar el proyecto.', '2017', NULL, 'IMPLEMENTACIÓN DE LA RUTA CRÍTICA UTILIZANDO PERTCPM EN LA EMPRESA SMART CODE CONSULTING SERVICES.pdf', 'upn', 'concluido', '2018-09-28 06:26:56'),
(9, 'IMPLEMENTACION DE SISTEMAS DE SEGURIDAD DENTRO DEL COMPLEJO COMERCIAL “UNICACHI” COMAS 2017-02', 'El presente trabajo, describe la planificación y el desarrollo de los procesos realizados en la ejecución del Proyecto de Implementación de un Sistema de Seguridad dentro del Perímetro que comprende las Instalaciones del Complejo Comercial “UNICACHI”, ubicado en la Urb. “Los Ángeles”, en el Distrito de Comas.', '2017', NULL, 'IMPLEMENTACION DE SISTEMAS DE SEGURIDAD DENTRO DEL COMPLEJO COMERCIAL “UNICACHI” COMAS 2017-02.pdf', 'upn', 'concluido', '2018-09-28 06:27:37'),
(10, '“IMPLEMENTACIÓN DE UN RELOJ LED GIRATORIO PROGRAMABLE EN LA UNIVERSIDAD PRIVADA DEL NORTE, LOS OLIVOS, 2017”', 'El presente proyecto, nos enfocamos en el recurrente problema que presentan los estudiantes de la Universidad Privada del Norte, al no estar, los alumnos, conscientes del tiempo que tienen para poder ingresar a sus clases, por la falta o ausencia de relojes en pasillos, comedores y bibliotecas de la institución.', '2017', NULL, 'IMPLEMENTACIÓN DE UN RELOJ LED GIRATORIO PROGRAMABLE EN LA UNIVERSIDAD PRIVADA DEL NORTE, LOS OLIVOS, 2017.pdf', 'upn', 'concluido', '2018-09-28 06:28:47'),
(11, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017', 'La problemática en el presente proyecto radica en la ineficiencia del sistema de parking que cuenta el centro comercial Mega Plaza, el cual es realizado de manera manual y sin tener un registro del número de autos que ingresan y egresan al estacionamiento del mismo, generando incomodidad a los usuarios que ingresan con sus vehículos y pierden varios minutos buscando un espacio disponible de parqueo. El objetivo general del presente proyecto es automatizar el sistema de parking del centro comercial para así tener un estadístico de ingresos, egresos, estacionamientos disponibles y sobre todo una mejora atención al cliente.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017 (2).pdf', 'upn', 'concluido', '2018-09-28 06:30:34'),
(12, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017', 'El presente proyecto está enfocado en la implementación de un sistema de control de flujo vehicular utilizando LabView y arduino, en este caso se eligió el centro comercial Mega Plaza que está ubicado en el distrito de Independencia; con el fin de solucionar el problema de la deficiencia del sistema de parking que cuenta el c.c. Mega Plaza, cual en su mayor parte es de manera manual y sin tener un registro del número de autos que ingresan y egresan al estacionamiento del centro comercial, lo cual crea incomodidad al no saber con exactitud si hay espacio disponible y no poder encontrar un espacio rápidamente lo cual genera pérdida de tiempo al cliente.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017.pdf', 'upn', 'concluido', '2018-09-28 06:33:51'),
(13, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017', 'El presente proyecto está enfocado en la implementación de un sistema de control de flujo vehicular utilizando arduino, en este caso se eligió el centro comercial Mega Plaza que está ubicado en el distrito de Independencia; con el fin de solucionar el problema de la deficiencia del sistema de parking que cuenta el c.c. Mega Plaza, cual en su mayor parte es de manera manual y sin tener un registro del número de autos que ingresan y egresan al estacionamiento del centro comercial, lo cual crea incomodidad al no saber con exactitud si hay espacio disponible y no poder encontrar un espacio rápidamente lo cual genera pérdida de tiempo al cliente.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA.pdf', 'upn', 'concluido', '2018-09-28 06:38:03'),
(14, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA DEL DISTRITO DE INDEPENDENCIA– LIMA 2017', 'La problemática en el presente proyecto radica en la ineficiencia del sistema de parking que cuenta el centro comercial Mega Plaza, el cual es realizado de manera manual y sin tener un registro del número de autos que ingresan y egresan al estacionamiento del mismo, generando incomodidad a los usuarios que ingresan con sus vehículos y pierden varios minutos buscando un espacio disponible de parqueo. El objetivo general del presente proyecto es automatizar el sistema de parking del centro comercial para así tener un estadístico de ingresos, egresos, estacionamientos disponibles y sobre todo una mejora atención al cliente del estacionamiento del centro comercial Mega Plaza.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE FLUJO VEHICULAR EN EL CENTRO COMERCIAL MEGAPLAZA.pdf', 'upn', 'concluido', '2018-09-28 06:46:22'),
(15, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE SEGURIDAD CON ARDUINO, KEYPAD Y SERVO MOTOR', 'El actual proyecto se creó con la finalidad de solucionar el problema que presenta nuestro país día a día que es principalmente la seguridad ciudadana. En la actualidad, obtener un sistema de seguridad es muy importante y necesario, ya que el mismo nos permite de una u otra forma estar un poco más seguros, es por ello que uno de los objetivos principales de este proyecto es la seguridad en un casa, en la cual implementaremos un sistema de control de seguridad en la puerta de un condominio para brindar mayor seguridad y tranquilidad a las personas a la hora de salir de su casa.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE SEGURIDAD CON ARDUINO, KEYPAD Y SERVO MOTOR.pdf', 'upn', 'concluido', '2018-09-28 06:47:23'),
(16, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE TEMPERATURA EN LOS SERVIDORES DE LA SUNAT', 'En los últimos años debido a los inesperados cambios climatológicos, muchas empresas tecnológicas se han visto afectadas, principalmente en el área de sistemas. Nuestro caso se centra en la institución pública nacional, Sunat. La mayoría de sus servidores se encuentran en un ambiente cerrado, lo cual genera que en días de verano lleguen a temperaturas altas y no se tengan condiciones estables. Esto conlleva una caída del sistema por sobrecalentamiento y posteriormente perdida de toda la información.', '2017', NULL, 'IMPLEMENTACIÓN DE UN SISTEMA DE CONTROL DE TEMPERATURA EN LOS SERVIDORES DE LA SUNAT.pdf', 'upn', 'concluido', '2018-09-28 06:48:17'),
(17, 'IMPLEMENTACIÓN DE UN RELOJ LED GIRATORIO PROGRAMABLE EN LA UNIVERSIDAD PRIVADA DEL NORTE, LOS OLIVOS, 2017', 'El presente proyecto, nos enfocamos en el recurrente problema que presentan los estudiantes de la Universidad Privada del Norte, al no estar, los alumnos, conscientes del tiempo que tienen para poder ingresar a sus clases, por la falta o ausencia de relojes en pasillos, comedores y bibliotecas de la institución. Por ese motivo, se implementó un Reloj Led Giratotio Programable en la Universidad Privada del Norte, Los olivos - 2017; es decir, un reloj utilizando circuitos y un Arduino, que además, tiene un bajo costo, y es muy accesible para la institución sin hacer que incrementen sus gastos. Muchas veces esto perjudica a los estudiantes, de tal forma que llegan a destiempo a sus clases; por lo tanto, esto origina tardanzas en el registro y a largo plazo, la acumulación de éstas, causará la inhabilitación del alumno en el curso.', '2017', NULL, 'IMPLEMENTACION RELOJ LED.pdf', 'upn', 'concluido', '2018-09-28 06:48:59'),
(18, 'ANÁLISIS DE LOS MODELOS LEAN CANVAS Y CANVAS TRADICIONAL EN EL DESARROLLO DE PROYECTOS INNOVADORES', 'El presente artículo académico apunta al análisis del modelo de negocio Canvas tradicional y Lean Canvas e implementarlos en un caso práctico, se aplicó la metodología Canvas el cual consiste en completar módulos que están interrelacionados y que explican de una forma sencilla la forma de operar de una Startup.', '2017', NULL, 'ANÁLISIS DE LOS MODELOS LEAN CANVAS Y CANVAS TRADICIONAL EN EL DESARROLLO DE PROYECTOS INNOVADORES.pdf', 'upn', 'concluido', '2018-09-28 06:50:22'),
(19, 'Implementación de un aplicativo móvil en el proceso de compra de una computadora.', 'Determinar cómo influye el uso del aplicativo móvil en el proceso de compra de una computadora en las personas de 19 a 50 años del distrito de los Olivos.', '2017', NULL, 'PAPER DRONI.pdf', 'upn', 'concluido', '2018-09-28 06:51:03'),
(20, 'SISTEMA DE CONSULTA DE PAPELETAS “SISCOPA”', 'La creación del Sistema de Consulta de Papeletas surgió ante las nuevas necesidades de las empresas y personas al consultar sus deudas de manera más rápida, cómoda, económica y sobretodo de manera eficiente y automatizada utilizando herramientas tecnológicas actuales que permitan satisfacer a las personas y empresas , grandes , medianas y pequeñas , reduciendo sus costos a gran escala. Habiendo mencionado esto, decimos que el objetivo del sistema de consulta de Papeletas tiene como finalidad eliminar la forma tradicional y manual de inquirir papeletas manualmente ya que lo que se quiere lograr con el sistema es que esta la realice de manera automática y programada.', '2017', NULL, 'Paper_Innovacion.pdf', 'upn', 'concluido', '2018-09-28 06:51:32'),
(21, 'Facturación Electrónica: Impacto de un Intrapreneur en la empresa “JYW Repuestos” en el año 2017', 'La investigación se realizó en la empresa JYW Repuestos ubicada en La Victoria, Lima. El objetivo es mostrar el impacto que genera el proyecto de Facturación Electrónica de un Intrapreneur en la Empresa.', '2017', NULL, 'Paper-T2-Innovacion.pdf', 'upn', 'concluido', '2018-09-28 06:52:07'),
(22, 'APORTE UNIVERSITARIO SOBRE EL ANALISIS DEL MODELO DE NEGOCIO CANVAS PARA LA ELABORACIÓN DE UN APLICATIVO MÓVIL DE CONTROL DE NUTRICIÓN', 'Nuestro trabajo de investigación tiene como fin emplear un modelo de negocios que permita a “emprendedores” crear un plan de negocio utilizando la metodología Canvas para la elaboración de un aplicativo móvil de control de nutrición. Proporcionar una herramienta efectiva y fácil de diseñar, que sirva como un paso previo fundamental para luego poder formalizar el plan de negocios de la empresa y dar marcha al emprendimiento.', '2017', NULL, 'PAPER-T3.pdf', 'upn', 'concluido', '2018-09-28 06:53:20'),
(23, 'IMPACTO DE LA IDEA DE NEGOCIO RANDOM FOOD EN LOS ESTUDIANTES DE LA UPN 2017', 'Determinar la viabilidad de la idea de negocio, en un aplicativo móvil, a su vez la rentabilidad que va tener la app a través de los resultados que obtengamos.\r\nLugar: Universidad Privada del Norte, sede Los Olivos.', '2017', NULL, 'PAPER-T3-INNOVACION.pdf', 'upn', 'concluido', '2018-09-28 06:54:08'),
(24, 'Ventajas y desventajas del servicio de taxi por aplicativo móvil.', 'El presente trabajo de investigación tiene como objetivo hallar las ventajas y desventajas del servicio de taxi por aplicativo móvil usando como base el grado satisfacción del cliente enfocado en el sector de Lima Metropolitana.', '2017', NULL, 'PAPPER FINAL.pdf', 'upn', 'concluido', '2018-09-28 06:54:51'),
(25, 'Semáforo ajustable para zona escolar ubicada en el distrito de Ventanilla', 'El presente estudio está enfocado en la utilización de LabVIEW y arduino para la programación de un semáforo ajustable para las zonas escolares, en este caso en particular se eligió un colegio ubicado en el distrito de Ventanilla – Callao.', '2017', NULL, 'Semáforo ajustable para zona escolar ubicada en el distrito de Ventanilla.pdf', 'upn', 'concluido', '2018-09-28 06:55:59'),
(26, 'Sistema de inventario RGIS PERU SRL', 'El presente trabajo se desarrolló al determinar y especificar cuáles son los requerimientos del proyecto y así garantizar el cumplimiento de todos los objetivos planteados.', '2017', NULL, 'Sistema de inventario RGIS PERU SRL.pdf', 'upn', 'concluido', '2018-09-28 06:56:48'),
(27, 'CITAS MÉDICAS ONLINE (MEDIC-HEALTH APP)', 'El proyecto a realizar será un producto de consultas médicas a través de un aplicativo móvil, las clínicas se podrán suscribir y de esa manera el usuario elegirá en que establecimiento desea atenderse, y el aplicativo permite registrar una consulta, las principales características generales son: Simplicidad, bajos costos, rapidez y confianza. Los recursos propios a utilizar son: Oficina, programadores, laptops, cuentas de desarrolladores (Android, iOS), insumos de oficina, servicio de agua y luz. Por otro lado, los recursos ajenos a utilizar son: Jefe de Proyecto y Analistas de sistemas. Se tiene como proyección de ventas, en el primer año cada 3 meses se suscribirá una clínica, en el siguiente año se suscribirá una clínica cada 2 meses, y para finalizar el año que sigue se suscribirá una clínica cada mes. La localización del negocio es en Miraflores, av. Pardo 126', '2017', NULL, 't3_innovacionn-7.pdf', 'upn', 'concluido', '2018-09-28 06:58:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `arti_inves`
--

DROP TABLE IF EXISTS `arti_inves`;
CREATE TABLE `arti_inves` (
  `id` int(11) NOT NULL,
  `rol` varchar(200) NOT NULL,
  `investigador_id` int(11) NOT NULL,
  `articulo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `concurso_cisco`
--

DROP TABLE IF EXISTS `concurso_cisco`;
CREATE TABLE `concurso_cisco` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombres` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ape_paterno` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ape_materno` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ciclo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `carrera` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sede` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo_institucional` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo_alter` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `inter_hackathon_cisco` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hult_prize` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `curso_cisco` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `curso_emprendimiento` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `certi_cisco` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comu_invest` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `concurso_cisco`
--

INSERT INTO `concurso_cisco` (`id`, `nombres`, `ape_paterno`, `ape_materno`, `ciclo`, `carrera`, `sede`, `telefono`, `correo_institucional`, `correo_alter`, `inter_hackathon_cisco`, `hult_prize`, `curso_cisco`, `curso_emprendimiento`, `certi_cisco`, `comu_invest`, `created_at`, `updated_at`) VALUES
(1, 'Jean Pierre', 'Vilca', 'Anyaipoma', '9', 'Ing. Empresarial', 'Los Olivos', '913476650', 'N00160056@upn.pe', 'jean.vilk@gmail.com', 'si', 'si', 'si', 'si', NULL, NULL, '2018-09-28 20:02:46', '2018-09-28 20:02:46'),
(3, 'Luis Antonio Jesus', 'Herrera', 'Lapa', '8', 'Nutricion y dietetica', 'Los Olivos', '966053626', 'N00091625@upn.pe', 'lherreralapa@gmail.com', 'si', 'si', 'si', NULL, 'si', 'si', '2018-09-28 20:25:48', '2018-09-28 20:25:48'),
(4, 'david jose', 'guevara', 'castillo', '8', 'ing. sistema', 'Los Olivos', '918504294', 'n00089202@upn.pe', 'david.guevara.cas@gmail.com', 'si', NULL, 'si', NULL, 'si', 'si', '2018-09-28 20:27:45', '2018-09-28 20:27:45'),
(5, 'Anggie Oshin', 'Velasquez', 'Roque', '8', 'Ing. Ambiental', 'Los Olivos', '993679007', 'N00158457@upn.pe', 'anggie.v.roque@hotmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:30:24', '2018-09-28 20:30:24'),
(6, 'YNGRID', 'CORRALES', 'HIDALGO', '8', 'ingenieria ambiental', 'Los Olivos', '930337926', 'N00070460@upn.pe', 'ingrid_066@hotmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:30:42', '2018-09-28 20:30:42'),
(7, 'Stephany Raquel', 'Alarcon', 'Isuiza', '5', 'Ing. Ambiental', 'Los Olivos', '945535564', 'N00042418@upn.pe', 's.alarcon.i@hotmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:33:41', '2018-09-28 20:33:41'),
(8, 'Jeniffer Pilar', 'Medrano', 'Villar', '1', 'ing. sistemas', 'Los Olivos', '923464870', 'N00193203@upn.pe', 'jenniffermvillar@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:36:55', '2018-09-28 20:36:55'),
(9, 'brenda yamyle', 'aviles', 'carranza', '1', 'ing. sistemas', 'Los Olivos', '977613201', 'N00192365@upn.pe', 'brenda.9934886111@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:39:39', '2018-09-28 20:39:39'),
(10, 'Luis Vicente', 'Arevalo', 'Rios', '6', 'sistemas', 'Los Olivos', '948662876', 'n00047948@upn.pe', 'luis.vicente.arevalo.rios@gmail.com', 'si', NULL, 'si', NULL, 'si', NULL, '2018-09-28 20:41:01', '2018-09-28 20:41:01'),
(11, 'Andy Edimir', 'Ancajima', 'Timana', '9', 'Ingeniería de sistemas', 'Los Olivos', '913077008', 'N00045813@upn.pe', 'punisherancajima@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:44:24', '2018-09-28 20:44:24'),
(12, 'Jose', 'Castillo', 'Romero', '10', 'Ingeniería de sistemas', 'Los Olivos', '969612385', 'N000628070@upn.pe', 'dragonforcecd@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:44:39', '2018-09-28 20:44:39'),
(13, 'yari melisa', 'nunez', 'diaz', '3', 'ingenieria anbiental', 'Los Olivos', '984234139e', 'n00116102@upn.pe', 'melisayari@699hotmail.com', NULL, NULL, NULL, 'si', 'si', 'si', '2018-09-28 20:47:16', '2018-09-28 20:47:16'),
(14, 'Geraldine Danuska', 'Vidalon', 'Hinostroza', '4', 'Administracion de Empresas', 'Los Olivos', '920818065', 'N00159837@upn.pe', 'danuska.vidalon@gmail.com', NULL, NULL, NULL, 'si', NULL, NULL, '2018-09-28 20:49:11', '2018-09-28 20:49:11'),
(15, 'Fatima Raquel', 'Donayre', 'Donayre', '4', 'Administracion', 'Los Olivos', '928054872', 'N00076665@upn.pe', 'fdore_@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-28 20:49:12', '2018-09-28 20:49:12'),
(16, 'alexandra magaly ysabel', 'barrera', 'curi', '2', 'ing. mecatronica', 'Los Olivos', '963012670', 'N00185654@upn.pe', 'n00185654@upn.com', NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-28 20:52:59', '2018-09-28 20:52:59'),
(17, 'Elyane Catherine', 'Medina', 'ortega', '1', 'ingenieria empresarial', 'Los Olivos', '944995125', 'N00193682@upn.pe', 'catherine_ecmo@hotmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:54:04', '2018-09-28 20:54:04'),
(18, 'steven', 'taype', 'yacolca', '1', 'Ing. Empresarial', 'Los Olivos', '914283821', 'N00194429@upn.pe', 'taypesteve@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:56:22', '2018-09-28 20:56:22'),
(19, 'Johnatan', 'Vasquez', 'Roque', '7', 'ing.Ambiental', 'Los Olivos', '939534672', 'N00157217@upn.pe', 'jvroque@outlook.es', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-28 20:57:19', '2018-09-28 20:57:19'),
(20, 'marco antonio', 'cantoral', 'licla', '7', 'ingenieria ambiental', 'Los Olivos', '997617057', 'n00059459@upn.pe', 'marcocantoral.1995@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 20:58:44', '2018-09-28 20:58:44'),
(21, 'Bleise william', 'choque', 'peña', '2', 'ing. industrial', 'Los Olivos', '960923402', 'n00171716@upn.pe', 'bleise.ch.p@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 21:01:45', '2018-09-28 21:01:45'),
(22, 'brygitth', 'narbasta', 'rojas', '7', 'administracion de empresas', 'Los Olivos', '941702779', 'N00114523@upn.pe', 'brygith.nr@gmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-28 21:03:59', '2018-09-28 21:03:59'),
(23, 'JAZMIN  ROSA MARIA', 'RODRIGUEZ', 'FLORES', '6', 'ingenieria de sistemas', 'Los Olivos', '967932635', 'n00082297@upn.pe', 'NISSU_09_@outlook.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 21:04:39', '2018-09-28 21:04:39'),
(24, 'Juan felipe valentino', 'quispe', 'huarache', '6', 'ingenieria de sistemas', 'Los Olivos', '955402662', 'n00128427@upn.pe', 'sangre_juan@hotmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 21:07:31', '2018-09-28 21:07:31'),
(25, 'Lory Sandra', 'Suarez', 'Santos', '8', 'Ingeniería industrial', 'Los Olivos', '949471603', 'N00148411@upn.pe', 'suarezsantos1501@gmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-28 21:08:29', '2018-09-28 21:08:29'),
(26, 'Tammy Alicia', 'Cerron', 'Sanchez', '4', 'Administracion y Negocios Internacionales', 'Los Olivos', '952339435', 'N00064738@upn.pe', 'tammycerron16@gmail.com', 'si', NULL, NULL, 'si', NULL, NULL, '2018-09-28 21:17:12', '2018-09-28 21:17:12'),
(27, 'Marco', 'Quijano', 'Tucto', '5', 'Ing. Civil', 'Los Olivos', '982098687', 'n00127262@upn.pe', 'xmarxcox@gmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-28 21:22:53', '2018-09-28 21:22:53'),
(28, 'diego', 'nuñez', 'illescas', '4', 'Ing. Civil', 'Los Olivos', '934510382', 'N00116149@upn.pe', 'dieg017298@hotmail.com', NULL, NULL, 'si', 'si', NULL, NULL, '2018-09-28 21:26:53', '2018-09-28 21:26:53'),
(29, 'jOSE SEBASTIAN', 'CARBAJAL', 'SALAZAR', '3', 'ing. sistemas', 'Los Olivos', '989613237', 'N00059782@upn.pe', 'carba18.97@gmail.com', 'si', 'si', 'si', 'si', 'si', NULL, '2018-09-28 21:30:14', '2018-09-28 21:30:14'),
(30, 'Enoc Ebed', 'Aguirre', 'Cadenillas', '3', 'ing. sistema', 'Los Olivos', '947111664', 'N00041907@upn.pe', 'enoc15.ea@gmail.com', NULL, NULL, NULL, NULL, 'si', NULL, '2018-09-28 21:32:49', '2018-09-28 21:32:49'),
(31, 'Bruno Christopher', 'Apolinario', 'Porras', '3', 'ing. sistema', 'Los Olivos', '980400593', 'n00179161@upn.pe', 'bapolinario.p@gmail.com', 'si', NULL, 'si', NULL, 'si', 'si', '2018-09-28 21:35:13', '2018-09-28 21:35:13'),
(32, 'allison', 'Galvez', 'Revolledo', '2', 'Ing. Industrial', 'Los Olivos', '933899505', 'N00165170@upn.pe', 'allisongalvez4.ag@gmail.com', NULL, NULL, 'si', 'si', NULL, NULL, '2018-09-28 21:45:33', '2018-09-28 21:45:33'),
(33, 'Rocio Danitza', 'Conejo', 'Benites', '7', 'Ingenieria Empresarial', 'Los Olivos', '959167276', 'N00069248@upn.pe', 'rociodanitza2597@gmail.com', NULL, NULL, NULL, 'si', 'si', NULL, '2018-09-28 21:49:14', '2018-09-28 21:49:14'),
(34, 'William Alexander', 'Vilela', 'Atoche', '7', 'Ing. Empresarial', 'Los Olivos', '991609938', 'N00160408@upn.pe', 'williamxperia1@gmail.com', NULL, NULL, 'si', 'si', 'si', NULL, '2018-09-28 21:50:35', '2018-09-28 21:50:35'),
(35, 'felix lezama', 'horna', 'lezama', '10', 'Ing. Civil', 'Los Olivos', '970897934', 'n00178512@upn.pe', 'felixlezamahorna@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-28 22:00:36', '2018-09-28 22:00:36'),
(36, 'Eva Maria', 'Delgadillo', 'Prudencio', '7', 'Nutricion y dietetica', 'Los Olivos', '965818443', 'N00074533@upn.pe', 'evamariad30@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 22:08:35', '2018-09-28 22:08:35'),
(37, 'Edith Cristina', 'Torres', 'Alvarado', '7', 'Ing. Civil', 'Los Olivos', '938252214', 'N00151442@upn.pe', 'cristinaedithtorresalvarado@gmail.com', 'si', NULL, 'si', NULL, 'si', 'si', '2018-09-28 22:18:53', '2018-09-28 22:18:53'),
(38, 'Renato Leonardo', 'Baldoceda', 'Quispe', '6', 'Ing.Sistemas', 'Los Olivos', '6513210', 'n0000@upn.pe', 'nobleknight1558@gmail.com', 'si', 'si', 'si', NULL, 'si', NULL, '2018-09-28 22:20:41', '2018-09-28 22:20:41'),
(39, 'helio giuseppe', 'pizarro', 'puentes', '6', 'ingenieria de sistemas', 'Los Olivos', '977423735', 'n00124988@upn.pe', 'giuseppe2508@hotmail.com', 'si', 'si', 'si', 'si', 'si', NULL, '2018-09-28 22:22:10', '2018-09-28 22:22:10'),
(40, 'alexandra Yuliana', 'zevallos', 'Melo', '1', 'Administracion y Marketing', 'Los Olivos', '937036279', 'N00194094@upn.pe', 'alexandrayzm@hotmail.com', 'si', 'si', 'si', 'si', 'si', NULL, '2018-09-28 22:32:42', '2018-09-28 22:32:42'),
(41, 'alexandra Yuliana', 'zevallos', 'Melo', '1', 'Administracion y Marketing', 'Los Olivos', '937036279', 'N00194094@upn.pe', 'alexandrayzm@hotmail.com', 'si', 'si', 'si', 'si', 'si', NULL, '2018-09-28 22:32:42', '2018-09-28 22:32:42'),
(42, 'Felipe', 'Ccorisoncco', 'Alvarez', '4', 'Administracion bancaria y financiera', 'Los Olivos', '926599155', 'n00194125@upn.pe', 'ccorisonccofelipe@gmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-28 22:36:31', '2018-09-28 22:36:31'),
(43, 'Deivid Gustavo', 'Cueto', 'Baldeon', '2', 'Ing. Civil', 'Los Olivos', '947402689', 'N00072567@upn.pe', 'dgustavocb@gmail.com', 'si', NULL, 'si', 'si', 'si', NULL, '2018-09-28 22:47:39', '2018-09-28 22:47:39'),
(44, 'franco andre', 'chavez', 'diaz', '9', 'contabilidad y finanzas', 'Los Olivos', '999125150', 'N00066020@upn.pe', 'francochavezdiaz@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 22:49:32', '2018-09-28 22:49:32'),
(45, 'Nicely Danawe', 'Hoyos', 'Yrigoyn', '9', 'Administracion y Marketing', 'Los Olivos', '967376569', 'N00092589@upn.pe', 'nicelyhy@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 22:53:12', '2018-09-28 22:53:12'),
(46, 'Alexis', 'Castro', 'Tovalino', '4', 'Ing. Amboental', 'Los Olivos', '946915532', 'n00063670@upn.pe', 'gutta.handongri.act@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-28 23:29:47', '2018-09-28 23:29:47'),
(47, 'Jasmine Erika', 'Mora', 'Sifuentes', '6', 'Ing. Electronica', 'Los Olivos', '973730535', 'N00112001@upn.pe', 'jemorasifuentes@gmail.com', 'si', NULL, 'si', 'si', 'si', NULL, '2018-09-28 23:33:30', '2018-09-28 23:33:30'),
(48, 'Omar Alejandro', 'Chuquipul', 'Figueroa', '8', 'Ing. Sistemas Computacionales', 'Los Olivos', '917979453', 'n00068003@upn.pe', 'c.figueroaomar@gmail.com', 'si', NULL, 'si', NULL, 'si', 'si', '2018-09-28 23:50:01', '2018-09-28 23:50:01'),
(49, 'Jhon Anderson', 'Torres', 'Alva', '8', 'ing de sistemas', 'Los Olivos', '962979355', 'n00151439@upn.pe', 'jhon.torres.alva@hotmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-29 00:05:32', '2018-09-29 00:05:32'),
(50, 'guillermo manuel', 'canchaya', 'sanchez', '3', 'ing electronica', 'Los Olivos', '910873561', 'N00059196@UPN.PE', 'itzgunzx@gmail.com', NULL, NULL, 'si', 'si', 'si', NULL, '2018-09-29 00:08:29', '2018-09-29 00:08:29'),
(51, 'JEAN PAUL', 'flores', 'ARPE', '7', 'INGENIERIA ELECTRONICA', 'Los Olivos', '951511770', 'n00081451@upn.pe', 'jeanpaulfloresarpe@gmail.com', NULL, NULL, 'si', NULL, 'si', NULL, '2018-09-29 00:12:27', '2018-09-29 00:12:27'),
(52, 'Irma Elbira', 'Cardenas', 'Pijo', '4', 'Ing. Empresarial', 'Los Olivos', '932907017', 'N00060076@upn.pe', 'iepvicardenas@gmail.com', 'si', 'si', 'si', 'si', 'si', 'si', '2018-09-29 00:15:41', '2018-09-29 00:15:41'),
(53, 'juan daniel', 'flores', 'alvino', '2', 'ing.mecatronica', 'Los Olivos', '936060440', 'n00169450@upn.pe', 'juan-daniel_12@hotmail.com', 'si', 'si', 'si', 'si', 'si', NULL, '2018-09-29 00:24:39', '2018-09-29 00:24:39'),
(54, 'Andrea Stefany', 'Chuman', 'Alejandro', '5', 'ING. EMPRESARIAL', 'Los Olivos', '987620135', 'N00067675@upn.pe', 'anstef0704@gmail.com', 'si', 'si', 'si', 'si', NULL, 'si', '2018-09-29 00:38:23', '2018-09-29 00:38:23'),
(55, 'Giancarlos', 'Torres', 'Neyra', '10', 'Ingenieria Industrial', 'Los Olivos', '980662692', 'N00151917@gmail.com', 'gi-nk.7@hotmail.com', 'si', NULL, 'si', 'si', 'si', NULL, '2018-09-29 00:50:30', '2018-09-29 00:50:30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

DROP TABLE IF EXISTS `imagenes`;
CREATE TABLE `imagenes` (
  `id` int(11) NOT NULL,
  `imagen` varchar(100) NOT NULL,
  `articulo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `inscripciones`
--

DROP TABLE IF EXISTS `inscripciones`;
CREATE TABLE `inscripciones` (
  `id` int(11) NOT NULL,
  `nombres` varchar(200) NOT NULL,
  `ape_paterno` varchar(200) NOT NULL,
  `ape_matermo` varchar(200) NOT NULL,
  `ciclo` varchar(2) NOT NULL,
  `carrera` varchar(2) NOT NULL,
  `telefono` varchar(15) NOT NULL,
  `correo_institucional` varchar(200) NOT NULL,
  `correo_alte` varchar(200) NOT NULL,
  `declaracion` varchar(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `investigador`
--

DROP TABLE IF EXISTS `investigador`;
CREATE TABLE `investigador` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `cargo` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `perfil` mediumtext NOT NULL,
  `estado` int(11) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `investigador`
--

INSERT INTO `investigador` (`id`, `nombre`, `apellido`, `foto`, `cargo`, `correo`, `perfil`, `estado`, `timestamp`) VALUES
(1, 'Angel', 'Arroyo', 'angelArroyo.jpeg', 'Profesor', 'angelArroyo.jpg', 'Profesor de la Facultad de Ingeniería desarrollando cursos a nivel de pregrado en el campo de los sistemas de información así como en la ingeniería de sistemas computacionales en la Universidad Privada del Norte.\r\nSu interes académico en investigación consiste en utilizar diferentes herramientas para demostrar teorías cognocitivas mediante simuladores. Estas herramientas incluyen simulación de comportamientos, procesamiento paralelo, procesamiento de señales digitales, visión computacional, procesamiento de imagenes, patrones de diseño, visualización de datos, etc.\r\nActualmente está a cargo de dictar cursos de pre-grado en diferentes áreas de la computación incluyendo fundamentos de programación, estructura de datos, análisis de algoritmos, computación gráfica y visual, teoría de automatas y sistemas inteligentes. Además es responsable de preparar y desarrollar temáticas y una variedad de algoritmos de programación utilizados en proyectos de pre-grado.', 1, '2018-09-28 07:05:09'),
(2, 'Jesus', 'Chilca', 'chilca.jpg', 'Estudiante', 'jesuschilca@gmail.com', 'Estudiante del pre-grado de la facultad de ingeniería de sistemas Computacionales en  la universidad privada del norte. mi interés académico en la investigación es la robótica, programación.  Actualmente miembro de comunidad científica de la Universidad Privada del Norte. Además responsable de proyectos designados en la comunidad de investigación y proyectos personales.', 1, '2018-09-28 08:01:59'),
(3, 'Christian', 'Ayala', 'ayala.jpg', 'Estudiante', 'raincliff4@gmail.com', 'Estudiante del pre-grado de la facultad de ingeniería de sistemas Computacionales en 9no ciclo. Mi interés académico está enfocado al análisis de datos tanto como al área financiero.  Actualmente miembro de comunidad científica de la Universidad Privada del Norte. Además responsable de ejecución de proyectos de la comunidad.', 1, '2018-09-28 08:02:02'),
(7, 'Omar', 'Chuquipul Figueroa', 'images.png', 'Estudiante', '', 'Estudiante de pregrado de la facultad de Ingeniería de Sistemas Computaciones en la Universidad Privada del Norte, mi interés académico es la investigación orientada a redes y seguridad informática. Actualmente miembro de comunidad científica de la Universidad Privada del Norte.', 1, '2018-09-28 08:07:07'),
(8, 'Juan Leandro barrientos Allcca', 'barrientos Allcca', 'images.png', 'Estudiante', '', 'Estudiante de pregrado de ingeniería Mecatrónica de la universidad privada del norte enfocado en la automatización industrial. Sus intereses o pasatiempos  académicos es investigar y ver trabajos de revistas tecnológicas, armado de circuitos impresos, hacer programación y simulación de proyectos. Su interés principal actual es el estudio y máquinas auto programables para el campo de la automatización industrial. Además se desenvuelve en cálculos matemáticos y dibujos en CAD.\r\n', 1, '2018-09-28 08:08:09'),
(9, 'Manuel', 'Gaytan Ruiz', 'images.png', 'Estudiante', '', 'Estudiante de Pre-grado de la Universidad Privada del Norte. Sus intereses académicos están en la física teórica, ciencias naturalAutoCadenciación de las energías renovables, astronomía la facultades de energía. Posee nivel intermedio en el idioma portugués. Realizó los proyectos de \"purificación de agua para regadío con coagulantes naturales\" y actualmente desarrolla el proyecto de \"semillas encapsuladas en carbón\". También hizo el estudio comparativo de ciertas plantas ornamentales en la captación de CO2. Actual miembro de la comunidad científica de la UPN.', 1, '2018-09-28 08:11:33'),
(10, 'Steep', 'Polo', 'images.png', 'Estudiante', '', 'Estudiante de la Universidad Privada del Norte cursando el sexto ciclo en la carrera de Ingeniería Mecatrónica. Interés académico enfocado en la inteligencia artificial, programación y diseño de mecanismos innovadores. Actualmente miembro de la comunidad científica de la Universidad Privada del Norte. Con conocimientos en AutoCAD, conceptos básicos de neumática, hidráulica, electrónica, electro-neumática.', 1, '2018-09-28 08:12:05'),
(11, 'Luis Vicente ', 'Arévalo Ríos', 'images.png', 'Estudiante', '', 'Estudiante de pre-grado de la Universidad Privada del Norte de la facultad de ingeniería, en la carrera profesional de ingeniería de sistemas computacionales. Con un fuerte  interés por el movimiento de software libre. Haciendo uso  de la distribución GNU/Linux Debian 9, adquiriendo y compartiendo  conocimientos de dicho sistema operativo.   Actualmente se encuentra en fase de aprendizaje de la arquitectura y posterior modificación del kernel Linux. Miembro de la comunidad de investigación experimental de la universidad en que cursa sus estudios, participando en diversos proyectos de Codiexp. \r\nLogros obtenidos, primer puesto en la categoría 1 en el “II CONCURSO MARATÓN DE PROGRAMACIÓN” de la carrera de ingeniería de sistemas computacionales de la semana de la Facultad de ingeniería UPN sede Lima Centro del 24 al 28 de octubre del 2016, Primer puesto en el Concurso de Ciencias 2017-II curso : PROBABILIDAD Y ESTADÍSTICAS, organizado por la UPN sede Lima Centro.\r\n', 1, '2018-09-28 08:13:04'),
(12, 'Jorge ', 'Vicuña Valle', 'images.png', 'Estudiante', '', 'Estudiante de pregrado en la Universidad Privada del Norte (UPN) de la carrera de Ingeniería Electrónica. Mi interés académico está orientado en el diseño de circuitos electrónicos, la programación de microcontroladores y el desarrollo de proyectos innovadores aplicados en la robótica; asimismo, ocupó el primer lugar de la carrera de Ing. Electrónica y soy miembro de la comunidad de investigación experimental Codiexp. Logros obtenidos: 1er lugar concurso Mecatrónica 2017-2 (UPN) y 2do puesto Hackathon Lab-Positiva 2018 (La Positiva,OPEN-PUCP).', 1, '2018-09-28 08:13:32'),
(13, 'José Sebastian ', 'Carbajal Salazar', 'images.png', 'Estudiante', '', 'Estudiante de pregrado de la facultad de Ingeniería de Sistemas Computaciones en la Universidad Privada del Norte. Interés académico enfocado en la programación, la inteligencia artificial y estar actualizados sobre los avances tecnológicos acordes con mi carrera. Actualmente miembro de la comunidad de investigación experimental (Codiexp) de la UPN.', 1, '2018-09-28 08:14:07'),
(14, 'Luz ', 'Torres Alvarado', 'kisspng-computer-icons-woman-female-silhouette-5af7470360b811.3593442615261550113962.jpg', 'Estudiante', '', 'Estudiante  de 8vo ciclo perteneciente a la carrera de Ingeniería Industrial de la Universidad Privada del Norte. Mis intereses académicos  se orientan a la parte producción esbelta y mejora continua. Asimismo, me gusta realizar proyectos innovadores. Logro obtenido: 1er puesto en el Concurso de Innovación y emprendimiento con el proyecto “MYLA CORP”  en el 2018-1 (UPN)', 1, '2018-09-28 08:14:42'),
(15, 'Carlos Alberto ', 'Zevallos Molina ', 'images.png', 'Estudiante', '', 'Estudiante de pregrado en la Universidad Privada del Norte de la carrera de Ingeniería Mecatrónica. Interés académico orientado en la programación, diseño mecánico y electrónico de proyectos innovadores.Conocimiento en Inventor y Autocad, diseño de circuitos en Eagle,conceptos básicos en programación de PLC. Miembro de la comunidad de investigación experimental (CODIEXP - UPN). \r\n', 1, '2018-09-28 08:15:09'),
(16, 'Maricielo ', 'Duran Torres', 'kisspng-computer-icons-woman-female-silhouette-5af7470360b811.3593442615261550113962.jpg', 'Estudiante', '', 'Estudiante de pre-grado de la Universidad Privada del Norte de la carrera de ingeniería de sistemas . Con un fuerte  interés por el emprendimiento e innovación en temas relacionados a la contaminación ambiental. Actualmente campus directora en Hult Prize at UPN , y miembro de la comunidad de investigación experimental de la universidad Privada del Norte.', 1, '2018-09-28 08:15:37'),
(17, 'Cesar Arturo ', 'Castro Noriega', 'images.png', 'Estudiante', '', 'Estudiante de pre-grado de la facultad de Ingeniería de Sistemas Computacionales de la Universidad Privada del norte del 8vo ciclo , interés en la investigación e implementación de soluciones tecnológicas mediante el desarrollo de software; asimismo interés en la implementación de software con sistemas de robótica ; conocimiento en entornos de programación web y desktop y métodos de pruebas de calidad de software. Actualmente miembro de la comunidad científica de la Universidad Privada del Norte.', 1, '2018-09-28 08:16:00'),
(18, 'Dan Robert ', 'Castillo Alcalá', 'images.png', 'Estudiante', '', 'Estudiante de pre-grado de la carrera de Ingeniería Ambiental en la Universidad Privada del Norte, con interés en temas de investigación sobre energías, desarrollo sostenible. Actualmente miembro del grupo de investigación experimental Codiexp. Logros obtenidos: 3° lugar en el concurso de 24 hours of Innovation, 1° lugar en Hult Prize. Conocimientos básicos en AutoCad, intermedio en ArcGis.', 1, '2018-09-28 08:17:33'),
(19, 'Alexis ', 'Castro Tovalino', 'images.png', 'Estudiante', '', 'Estudiante de pre-grado de la carrera de Ingeniería Ambiental en la Universidad Privada del Norte, con interés en temas de investigación relacionado a energías renovables, proyectos verdes y entorno ambiental. Me agrada la idea de contemplar investigaciones relacionadas a nanotecnología, robótica. Actualmente estudiante del Programa Electrónica básica en  UPN.  Miembro del grupo de investigación Codiexp. Conocimientos básicos en producción de: abono orgánico  tipo Bokashi, compost, biol; implementar biohuertos, AutoCad.\r\n', 1, '2018-09-28 08:17:57'),
(20, 'Alexis ', 'Lujan Vargas ', 'images.png', 'Estudiante', '', 'Estudiante de pre-grado de la facultad de ingeniería de sistemas Computacionales  en la universidad privada del norte.Mi interès academico es realizar la investigación sobre la programación que esté relacionada con el campo de la física y la robótica. Además miembro de comunidad científica de la Universidad Privada del Norte que se encuentra desarrollando proyectos en paralelo con los cursos respectivos de pre-grado.', 1, '2018-09-28 08:18:24'),
(21, 'Luis ', 'Rivas Curisinche', 'images.png', 'Estudiante', '', 'Estudiante de pregrado de la carrera de Ing. de Sistemas Computacionales en la Universidad Privada del Norte, con interés en investigación sobre cualquier tema de programación que esté relacionado con la probabilidad y la estadística aplicada. Miembro de la comunidad de investigación experimental de la UPN. Conocimiento de teoría de números y matemática discreta \r\n\r\n', 1, '2018-09-28 08:18:47'),
(22, 'Angie Odalis ', 'Bazan Aliaga', 'images.png', 'Estudiante', '', 'Estudiante de pregrado de la carrera de Ingeniería Ambiental en la Universidad Privada del Norte, con interés en temas de investigación sobre contaminación ambiental, desarrollo sostenible y tecnologías limpias. Actualmente pertenezco al grupo de investigación experimental Codiexp y a la Escuela de Líderes de la UPN; asimismo, realice un diplomado especializado en gestión ambiental, minería y conflictos sociales.', 1, '2018-09-28 08:19:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2018_09_28_005906_create_concurso_cisco_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `url` varchar(5000) NOT NULL,
  `decripcion` varchar(5000) NOT NULL,
  `articulo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulo`
--
ALTER TABLE `articulo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `arti_inves`
--
ALTER TABLE `arti_inves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `investigador_id` (`investigador_id`),
  ADD KEY `articulo_id` (`articulo_id`);

--
-- Indices de la tabla `concurso_cisco`
--
ALTER TABLE `concurso_cisco`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articulo_id` (`articulo_id`);

--
-- Indices de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `investigador`
--
ALTER TABLE `investigador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articulo_id` (`articulo_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulo`
--
ALTER TABLE `articulo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `arti_inves`
--
ALTER TABLE `arti_inves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `concurso_cisco`
--
ALTER TABLE `concurso_cisco`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `inscripciones`
--
ALTER TABLE `inscripciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `investigador`
--
ALTER TABLE `investigador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `arti_inves`
--
ALTER TABLE `arti_inves`
  ADD CONSTRAINT `arti_inves_articulo_articulo_id` FOREIGN KEY (`articulo_id`) REFERENCES `articulo` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  ADD CONSTRAINT `arti_inves_investigador_investigador_id` FOREIGN KEY (`investigador_id`) REFERENCES `investigador` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD CONSTRAINT `imagenes_articulo_articulo_id` FOREIGN KEY (`articulo_id`) REFERENCES `articulo` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `videos`
--
ALTER TABLE `videos`
  ADD CONSTRAINT `videos_articulo_articulo_id` FOREIGN KEY (`articulo_id`) REFERENCES `articulo` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;