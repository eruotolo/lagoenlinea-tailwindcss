-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 24-01-2023 a las 10:52:32
-- Versión del servidor: 10.3.37-MariaDB-cll-lve
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lagoenli_lago`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `documentos-complementarios`
--

CREATE TABLE `documentos-complementarios` (
  `ID` int(11) NOT NULL,
  `Decripcion` text DEFAULT NULL,
  `Titulo` varchar(300) DEFAULT NULL,
  `ImagenDestacada` varchar(300) DEFAULT NULL,
  `Autores` varchar(300) DEFAULT NULL,
  `FechaPublicacion` date DEFAULT NULL,
  `CampoLink` varchar(400) DEFAULT NULL,
  `ArchivoDescargar` varchar(400) DEFAULT NULL,
  `TipoRecurso` varchar(300) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `documentos-complementarios`
--

INSERT INTO `documentos-complementarios` (`ID`, `Decripcion`, `Titulo`, `ImagenDestacada`, `Autores`, `FechaPublicacion`, `CampoLink`, `ArchivoDescargar`, `TipoRecurso`) VALUES
(19, 'Se simulÃ³ la hidrodinÃ¡mica del lago Llanquihue con el modelo en tres dimensiones Delft3D-FLOW, entre agosto de 2014 y marzo del 2016, con el fin de estudiar las ondas internas afectadas por la rotaciÃ³n terrestre y conocer cÃ³mo afecta en ellas la variaciÃ³n de la estratificaciÃ³n tÃ©rmica. ', 'ModelaciÃ³n hidrodinÃ¡mica del Lago Llanquihue', 'uploads/books/caratula_62ab688d5c78e1.33745796.png', 'Javiera Abarca Mesa', '2018-01-01', 'https://repositorio.uchile.cl/handle/2250/152298', '', 'ArtÃ­culo acadÃ©mico'),
(20, 'Este estudiÃ³ logrÃ³ determinar la relaciÃ³n entre el nivel de agua de los lagos Todos Los Santos, Llanquihue y Ranco, y conductores climÃ¡ticos entre los aÃ±os 2002 y 2018, dando como resultado que los periodos de crecida y estiajes de los lagos presentan una tendencia positiva con el aumento de actividad del fenÃ³meno ENSO. Se analizÃ³ la variaciÃ³n lineal mediante un anÃ¡lisis de tendencia; mediante la Transformada Discreta de Fourier se realizÃ³ un anÃ¡lisis cÃ­clico. AdemÃ¡s, se correlacionÃ³ el nivel de agua de los lagos con variables climÃ¡ticas como precipitaciones y temperaturas, y el Ã­ndice ONI.', 'AnÃ¡lisis temporal del nivel de agua de los lagos: Todos los Santos, Llanquihue y Ranco, basado en datos satelitales', 'uploads/books/caratula_62ab703fa5e663.27548702.png', 'Alvaro OrtÃ­z BarrÃ­a', '2020-04-01', 'http://repositorio.udec.cl/jspui/bitstream/11594/1448/1/An%C3%A1lisis%20temporal%20del%20nivel%20del%20agua%20de%20los%20lagos%2C%20Todos%20los%20Santos%2C%20Llanquihue%2C%20Ranco%2C%20basado%20en%20datos%20satelitales.pdf', '', 'ArtÃ­culo acadÃ©mico'),
(21, 'El objetivo general de este estudio es disponer de una evaluaciÃ³n de la condiciÃ³n trÃ³fica de los lagos y lagunas chilenas que incluya un anÃ¡lisis de los cambios histÃ³ricos registrados por la DGA.', 'EvaluaciÃ³n de la condiciÃ³n trÃ³fica en cuerpos lacustres', 'uploads/books/caratula_62ab7391eed5a0.28934083.png', 'Ministerio de Obras PÃºblicas, Enlaces SPA', '2018-12-01', 'https://snia.mop.gob.cl/sad/LGO5811.pdf', '', 'Informes'),
(22, 'El Espacio Lacustre es una construcciÃ³n socio temporal en un ecosistema acotado. El Llanquihue al sur de Chile es un caso singular: extenso lago de origen glaciar, cuenca asociada a dos volcanes activos, un solo desagÃ¼e natural. ReÃºne distintas administraciones y ciudades en su orilla, herederas de una colonizaciÃ³n alemana en un extraordinario paisaje. El territorio habitado presenta diversos conflictos y en relaciÃ³n a ello se diseÃ±an matrices de anÃ¡lisis y se elaboran cartografÃ­as temporales de las dimensiones ecolÃ³gicas, antropolÃ³gicas, econÃ³micas y de gobernanza. Los resultados promueven un modelo transversal de construcciÃ³n social y ordenaciÃ³n sostenible del territorio bajo el concepto de Espacio Lacustre.', 'ConstrucciÃ³n y organizaciÃ³n de un espacio lacustre, la Cuenca y el Lago Llanquihue en el sur de Chile', 'uploads/books/caratula_62ab74e71da5d5.11188298.png', 'Claudia Castillo Haeger (CEDEUS), Mario del Castillo OyarzÃºn (UDP)', '2017-01-01', 'https://www.researchgate.net/publication/316467032_Construccion_y_organizacion_de_un_espacio_lacustre_la_Cuenca_y_el_Lago_Llanquihue_en_el_sur_de_Chile', '', 'ArtÃ­culo acadÃ©mico'),
(23, 'El presente informe corresponde a la 3ra y 4ta etapa del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de los principales elementos teÃ³ricos y caracterÃ­sticas de tres productos del WFR/OLCI Level 2 de SENTINEL 3, que son ConcentraciÃ³n de pigmento de algas (CHL), ConcentraciÃ³n total de materia en suspensiÃ³n (TSM_NN) y Coeficiente de atenuaciÃ³n difusa (KD490).', 'CaracterizaciÃ³n de los productos de OLCI LEVEL 2 WFR de SENTINEL 3', 'uploads/books/caratula_62ab761f868b16.29218272.png', 'Gino Sandoval V., Universidad San SebastiÃ¡n', '2021-04-01', '', 'uploads/books/book_62ab761f86b8f1.22920410.pdf', 'Informes'),
(24, 'En el presente informe se presenta una descripciÃ³n de los algoritmos utilizados en el procesamiento de los datos obtenidos desde el sensor OLCI del satÃ©lite Sentinel-3, a fin de obtener los productos relacionados con la calidad de agua y posteriormente, un caso de estudio y validaciÃ³n.', 'DescripciÃ³n de algoritmo C2RCC y Caso de Estudio/validaciÃ³n con Sentinel-3 WFR/OLCI Level-2', 'uploads/books/caratula_62ab77629b8059.46297110.png', 'Manuel Castro, Patricio Acevedo (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab77629bb671.23801259.pdf', 'Informes'),
(25, 'El presente informe es una parte del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de la evaluaciÃ³n de cinco imÃ¡genes satelitales de acceso libre con el objetivo de identificar su potencialidad para el anÃ¡lisis de calidad de agua en el Lago Llanquihue, esta evaluaciÃ³n se realizÃ³ mediante la comparaciÃ³n de las caracterÃ­sticas de las imÃ¡genes satelitales y adicionalmente se efectuÃ³ un anÃ¡lisis de nubosidad que permitiÃ³ ejemplificar la cantidad de dÃ­as al aÃ±o 2020 con baja nubosidad en la zona de estudio que permitirÃ¡n obtener potenciales imÃ¡genes satelitales de buena calidad.', 'EvaluaciÃ³n imÃ¡genes satelitales para el anÃ¡lisis de calidad de agua en el Lago Llanquihue', 'uploads/books/caratula_62ab78458f0516.94434497.png', 'Gino Sandoval, Universidad San SebastiÃ¡n', '2021-03-01', '', 'uploads/books/book_62ab78458f43e5.43500768.pdf', 'ArtÃ­culo acadÃ©mico'),
(28, 'El objetivo de este trabajo es evaluar la utilizaciÃ³n de la TeledetecciÃ³n Satelital como tÃ©cnica para el monitoreo de calidad de agua en lagos de la zona sur de Chile. Con el fin de orientar la bÃºsqueda de cuÃ¡les son las plataformas y/o sensores satelitales mÃ¡s adecuados para las diferentes aplicaciones, como tambiÃ©n la disponibilidad de imÃ¡genes, costos asociados y sensibilidad de los modelos en estimaciones de la calidad de agua.', 'Informe de satÃ©lites comerciales y no comerciales, sensores, bandas y otros aspectos tÃ©cnicos', 'uploads/books/caratula_62ab7a2e637be4.47066533.png', 'Manuel Castro, Patricio Acevedo (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab7a2e63cb97.70692769.pdf', 'Informes'),
(27, 'El objetivo de este trabajo es evaluar la utilizaciÃ³n de la TeledetecciÃ³n Satelital como tÃ©cnica para el monitoreo de calidad de agua en lagos de la zona sur de Chile. Con el fin de orientar la bÃºsqueda de cuÃ¡les son las plataformas y/o sensores satelitales mÃ¡s adecuados para las diferentes aplicaciones, como tambiÃ©n la disponibilidad de imÃ¡genes, costos asociados y sensibilidad de los modelos en estimaciones de la calidad de agua.', 'Informe de satÃ©lites comerciales y no comerciales, sensores, bandas y otros aspectos tÃ©cnicos', 'uploads/books/caratula_62ab799267ae31.92513318.png', 'Manuel Castro, Patricio Acevedo (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab799267f387.31097543.pdf', 'Informes'),
(29, 'El presente informe corresponde a la 2da etapa del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de los procesos generales para la definiciÃ³n de las fechas potenciales en se podrÃ¡ descargar el producto WFR/OLCI Level 2 de SENTINEL 3.', 'Mapa de proceso para descarga OLCI LEVEL 2 WFR de SENTINEL 3 y listado de imÃ¡genes potenciales', 'uploads/books/caratula_62ab7ad0b376b0.77129819.png', 'Gino Sandoval, Universidad San SebastiÃ¡n', '2021-04-01', '', 'uploads/books/book_62ab7ad0b3ae73.14459701.pdf', 'Informes'),
(30, 'El presente informe es una parte del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de la comparaciÃ³n preliminar entre los datos satelitales WFR/OLCI\r\nLevel 2 de SENTINEL 3 (clorofila - turbiedad - transparencia) con datos obtenidos de terreno obtenidos y registrados en el Sistema Nacional de InformaciÃ³n de FiscalizaciÃ³n Ambiental (SNIFA) para el perÃ­odo 2017 - 2019. Adicionalmente se trabajÃ³ con los datos de la primera campaÃ±a de\r\nterreno con datos superficiales en un anÃ¡lisis piloto dentro del Ã¡rea de vigilancia de Puerto Varas.', 'IdentificaciÃ³n de la relaciÃ³n entre imÃ¡genes satelitales Sentinel 3 y muestreos de agua en el Lago Llanquihue', 'uploads/books/caratula_62ab7b778f9a36.69160774.png', 'Gino Sandoval, Universidad San SebastiÃ¡n', '2022-02-01', '', 'uploads/books/book_62ab7b778fd2a0.95597582.pdf', 'Informes'),
(31, 'Tutorial procesos bÃ¡sicos en SNAP con imÃ¡genes OLCI LEVEL 2 WFR de SENTINEL 3', 'Tutorial procesos bÃ¡sicos en SNAP con imÃ¡genes OLCI LEVEL 2 WFR de SENTINEL 3', 'uploads/books/caratula_62ab804a6be616.82632982.png', 'Gino Sandoval, Universidad San SebastiÃ¡n', '2021-04-01', '', 'uploads/books/book_62ab804a6c2c83.34916641.pdf', 'Informes'),
(32, 'Protocolo de extracciÃ³n de Ã¡cidos nucleicos desde muestras de agua', 'Protocolo de extracciÃ³n de Ã¡cidos nucleicos', 'uploads/books/caratula_62ab80d571c269.22538023.png', 'Daniel Medina, Catherine Opitz (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab80d57214e7.81261315.pdf', 'Informes'),
(33, 'AnÃ¡lisis microbiolÃ³gico directo del agua para detecciÃ³n de E.coli y coliformes fecales.', 'Protocolo de cultivo microbiolÃ³gico para detecciÃ³n de patÃ³genos en el agua', 'uploads/books/caratula_62ab81c51e8498.07909822.png', 'Daniel Medina, Catherine Opitz (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab81c51ed7c3.78029252.pdf', 'Informes'),
(34, 'Protocolo para la filtraciÃ³n y recuperaciÃ³n de microorganismos en terreno', 'Protocolo para la filtraciÃ³n y recuperaciÃ³n de microorganismos en terreno', 'uploads/books/caratula_62ab826514ccf2.83364466.png', 'Daniel Medina, Catherine Opitz (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab8265151418.82048286.pdf', 'GuÃ­as o manuales'),
(35, 'Protocolo de cultivo y conteo de coliformes fecales y E. coli.', 'Protocolo de cultivo y conteo de coliformes fecales y E. coli.', 'uploads/books/caratula_62ab82f5eb5231.64263781.png', 'Daniel Medina, Catherine Opitz (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab82f5eb84a5.64772969.pdf', 'GuÃ­as o manuales'),
(37, 'Alternativas comerciales y experimentales de boyas', 'Alternativas comerciales y experimentales de boyas', 'uploads/books/caratula_62ab849ef06a37.39642816.png', 'Manuel MartÃ­nez (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab849ef0a586.28383132.pdf', 'Informes'),
(38, 'Este reporte describe el balance energÃ©tico de una unidad de monitoreo remoto situada en las coordenadas 41Â°19â€™15.17â€ S â€“ 72Â°58â€™02.86â€ W en el Lago Llanquihue. Por ser un sistema de boya y dispositivos electrÃ³nicos situados en un punto de la masa de agua, su funcionamiento dependerÃ¡ de la energÃ­a solar captada, transformada y almacenada para el Ã³ptimo funcionamiento. Las figuras muestran la unidad de monitoreo remoto y una parte de los dispositivos que la componen.', 'Balance energÃ©tico de la unidad de monitoreo remoto', 'uploads/books/caratula_62ab854d5ae7e9.42441463.png', 'Manuel MartÃ­nez (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab854d5b4901.22496138.pdf', 'Informes'),
(39, 'Este reporte describe el desarrollo analÃ­tico y numÃ©rico llevado a cabo para determinar el grado de estabilidad de una unidad de monitoreo remoto. Este concepto engloba los siguientes componentes: boya, instrumentos de medida de parÃ¡metros de calidad de agua, sistema transmisor de datos y baterÃ­a de almacenamiento.', 'Flotabilidad de unidad de monitoreo remoto', 'uploads/books/caratula_62ab85a959ebf9.01553836.png', 'Manuel MartÃ­nez (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab85a95a1d58.85781958.pdf', 'Informes'),
(40, 'Protocolo para la filtraciÃ³n y recuperaciÃ³n de microorganismos en laboratorio', 'Protocolo para la filtraciÃ³n y recuperaciÃ³n de microorganismos en laboratorio', 'uploads/books/caratula_62ab8613b0a226.15426664.png', 'Daniel Medina, Universidad San SebastiÃ¡n', '2021-01-01', '', 'uploads/books/book_62ab8613b0fd55.58714214.pdf', 'GuÃ­as o manuales'),
(41, 'Lo descrito en este reporte corresponde al anÃ¡lisis de correlaciÃ³n de parÃ¡metros de calidad de agua desarrollado en el marco del proyecto Mas-Azul. El propÃ³sito fue determinar las relaciones mÃ¡s fuertes entre tales parÃ¡metros para encontrar respuestas ante alteraciones de uno o varios de ellos en el seno de una masa de agua.', 'ParÃ¡metros de calidad de agua y su correlaciÃ³n', 'uploads/books/caratula_62ab8680838965.21874230.png', 'Manuel MartÃ­nez (Universidad San SebastiÃ¡n)', '2021-01-01', '', 'uploads/books/book_62ab868083e125.05642465.pdf', 'Informes'),
(51, 'Programa de MediciÃ³n y Control de la Calidad Ambiental del agua para las Normas Secundarias de Calidad Ambiental para la protecciÃ³n de las aguas del lago Llanquihue.', 'Programa de MediciÃ³n y Control de la Calidad Ambiental del agua para las Normas Secundarias del lago Llanquihue.', 'uploads/books/caratula_6321d52dc414e1.25465306.png', 'Ministerio del Medio Ambiente; Superintendencia del Medio Ambiente', '2021-03-19', 'https://www.bcn.cl/leychile/navegar?i=1157173', '', 'PublicaciÃ³n en medios'),
(52, 'El presente decreto establece las normas secundarias de calidad ambiental para la protecciÃ³n de las aguas del lago Llanquihue. El objetivo general de las mismas es mantener la calidad de las aguas del lago Llanquihue y prevenir la eutroficaciÃ³n antrÃ³pica, proporcionando instrumentos de gestiÃ³n para aportar a la mantenciÃ³n de su actual condiciÃ³n oligotrÃ³fica.', 'Normas Secundarias de Calidad Ambiental para la protecciÃ³n de las aguas del Lago Llanquihue', 'uploads/books/caratula_6321d6542aeee1.97345760.png', 'Ministerio SecretarÃ­a General de la Presidencia', '2010-06-04', 'https://www.bcn.cl/leychile/navegar?idNorma=1014239&idParte=&idVersion=', '', 'PublicaciÃ³n en medios'),
(48, 'A partir de los datos obtenidos se pueden agrupar en 5 grupos:\r\n- Los datos obtenidos en terreno se mantienen estables en ambas fechas pero se muestra un aumento de Clorofila en los datos de WFR de Sentinel 3 (PM01 â€“ PM04 â€“ PM05 â€“ PM09 â€“ PM10)\r\n- Los datos obtenidos en terreno se mantienen estables en ambas fechas pero se muestra una disminuciÃ³n de Clorofila en los datos de WFR de Sentinel 3 (PM03)\r\n- Tanto los datos obtenidos en terreno como los datos de WFR de Sentinel 3 se mantienen estables (PM06 - PM08)\r\n- Existe una disminuciÃ³n en la concentraciÃ³n de Clorofila tanto en los datos obtenidos en terreno como con WFR de Sentinel 3 (PM02).\r\n- Existe un aumento en la concentraciÃ³n de Clorofila tanto en los datos obtenidos en terreno como con WFR de Sentinel 3 (PM07).', 'VariaciÃ³n de clorofila al interior de zona de vigilancia', 'uploads/books/caratula_62bca41c3e12e6.56951935.jpg', 'Gino Sandoval', '2022-06-29', '', 'uploads/books/book_62bca41c3e4db6.42686989.pdf', 'Material grÃ¡fico'),
(45, 'El presente informe es una parte del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de la comparaciÃ³n preliminar entre los datos satelitales WFR/OLCI Level 2 de SENTINEL 3 (clorofila - turbiedad - transparencia) con datos obtenidos de terreno obtenidos y registrados en el Sistema Nacional de InformaciÃ³n de FiscalizaciÃ³n Ambiental (SNIFA)\r\npara el perÃ­odo 2017 - 2019. Adicionalmente se trabajÃ³ con los datos de la primera campaÃ±a de terreno con datos superficiales en un anÃ¡lisis piloto dentro del Ã¡rea de vigilancia de Puerto Varas.', 'Informe 1. IdentificaciÃ³n de la relaciÃ³n entre imÃ¡genes satelitales Sentinel 3 y muestreos de agua en el Lago Llanquihue', 'uploads/books/caratula_62bc9ebd9a4bf2.01122170.jpg', 'Gino Sandoval', '2022-02-22', '', 'uploads/books/book_62bc9ebd9aa7b1.54568144.pdf', 'Informes'),
(46, 'El presente informe es una parte del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de la comparaciÃ³n preliminar entre los datos satelitales WFR/OLCI Level 2 de SENTINEL 3 (clorofila - turbiedad - transparencia) con datos obtenidos en las campaÃ±as de terreno del 11 de enero 2022 y 04 de marzo 2022, datos tomados de manera superficial al interior del Ã¡rea de vigilancia de Puerto Varas.', 'Informe 2. IdentificaciÃ³n de la relaciÃ³n entre imÃ¡genes satelitales Sentinel 3 y muestreos de agua en el Lago Llanquihue', 'uploads/books/caratula_62bc9f77568670.32174455.jpg', 'Gino Sandoval', '2022-05-20', '', 'uploads/books/book_62bc9f7756b1f1.51199845.pdf', 'Informes'),
(49, 'De acuerdo a los datos WFR de Sentinel 3, se observa que entre diciembre 2017 y diciembre 2011 los peak de clorofila se dan principalmente en los perÃ­odos de mezcla (otoÃ±o - invierno), tendiendo algunas excepciones como en octubre 2019 que en todas las Ã¡reas de vigilancia se registra un aumento para el 02 de octubre 2019.\r\nDe acuerdo a los datos WFR de Sentinel 3, se observa que entre diciembre 2017 y diciembre 2011 los peak de material en suspensiÃ³n (turbiedad) se dan principalmente en los perÃ­odos de estratificaciÃ³n (primavera â€“ verano).\r\nDe acuerdo a los datos WFR de Sentinel 3, se observa que entre diciembre 2017 y diciembre 2011 que los Ã­ndices de atenuaciÃ³n difusa no coinciden con los perÃ­odos de estratificaciÃ³n (primavera â€“ verano) en donde existe un azimut solar mayor, esto sucede en las Ã¡reas de vigilancia de Puerto Varas, Frutillar y Octay. Solamente el Ã¡rea de vigilancia de Ensenada se comporta de acuerdo a lo esperado segÃºn estaciÃ³n astronÃ³mica.', 'VariaciÃ³n de clorofila, material en suspensiÃ³n y transparencia segÃºn Ã¡rea de vigilancia Lago Llanquihue (Diciembre 2017 - Diciembre 2021)', 'uploads/books/caratula_62bca5288e0418.86803400.jpg', 'Gino Sandoval', '2022-06-29', '', 'uploads/books/book_62bca5288e3038.15267003.pdf', 'Material grÃ¡fico'),
(50, 'El presente informe es una parte del objetivo nÃºmero cuatro del proyecto FIC MÃ¡s azul: â€œEvaluar la utilizaciÃ³n de la teledetecciÃ³n como tÃ©cnica para el monitoreo de calidad de agua de cuerpos lacustresâ€, el cual da cuenta de la evaluaciÃ³n tÃ©cnica y econÃ³micas de los datos satelitales WFR/OLCI Level 2 de SENTINEL 3 (clorofila - turbiedad - transparencia).\r\n', 'EvaluaciÃ³n tÃ©cnico-econÃ³mica de la utilizaciÃ³n de productos de imÃ¡genes satelitales Sentinel 3 para el seguimiento de Clorofila, Turbiedad y Transparencia en el Lago Llanquihue', 'uploads/books/caratula_62bca77f7acf12.97182149.jpg', 'Gino Sandoval', '2022-06-29', '', 'uploads/books/book_62bca77f7b1f49.28354297.pdf', 'Informes'),
(54, 'A pesar de los innumerable recursos de Chile, fundamentados en sus atractivos naturales, en su historia e importantes recursos arqueolÃ³gicos y en una cultura con raÃ­ces indÃ­genas milenarias, el patrimonio tangible e intangible ligado al agua, el patrimonio hidrÃ¡ulico, ha sido, poco estudiado, apenas considerado culturalmente como elemento de interÃ©s y pobremente promocionado por los organismos turÃ­sticos estatales. SituaciÃ³n incomprensible en un espacio en el que el control y aprovechamiento del agua mediante distintas infraestructuras e ingenios, ha sido, desde tiempos histÃ³ricos, una cuestiÃ³n de enorme transcendencia, tanto en los territorios de escasa e incluso nula pluviometrÃ­a como en aquellos en los que los valores de precipitaciÃ³n son muy elevados.', 'El patrimonio hidrÃ¡ulico en Chile: ConsideraciÃ³n cultural y turÃ­stica', 'uploads/books/caratula_632c8404e1de89.16304679.png', 'Gregorio CastejÃ³n Porcel', '2019-11-28', 'https://doi.org/10.6018/turismo.44.404741 ', '', 'ArtÃ­culo acadÃ©mico'),
(55, 'Los cambios en el uso de suelo que afectan directa o indirectamente la fauna dulceacuicola, son uno de los principales factores antropogenicos por los cuales la diversidad biologica mundial esta desapareciendo a elevadas tasas durante las ultimas decadas. Dentro de esta fauna se encuentran los macroinvertebrados bentonicos acuaticos, organismos que varian temporal y espacialmente debido a diversos factores, uno de los cuales son los diversos recursos alimentarios disponibles en los rios. Para esto, se analizo la distribucion, abundancia, y caracterizacion de los grupos funcionales alimentarios de macroinvertebrados, y las variables fisicas y quimicas de cuatroÂ cuencasÂ costeras del centro-sur de Chile. Un total de 104 taxa de macroinvertebrados fueron registrados, siendo los dipteros (26 taxa) el componente principal de la comunidad.', 'ComposiciÃ³n del paisaje como determinante de la diversidad y de grupos funcionales alimentarios de macroinvertebrados acuÃ¡ticos en rÃ­os de la AraucanÃ­a, Chile', 'uploads/books/caratula_632c87c3af8f18.62433646.png', 'Pablo Fierro, Carlos BertrÃ¡n, Maritza Mercado, Fernando PeÃ±a, Jaime Tapia, Enrique Hauenstein, Luciano Caputo, Luis Vargas-Chacoff', '2015-03-01', 'https://www.scielo.cl/scielo.php?script=sci_arttext&pid=S0718-560X2015000100016', '', 'ArtÃ­culo acadÃ©mico'),
(56, 'La elaboraciÃ³n de la norma busca  establecer para toda esta zona un estÃ¡ndar regulatorio, esta serÃ¡ una norma de caracterÃ­sticas Ãºnicas a nivel nacional porque busca expandir este instrumento de gestiÃ³n ambiental considerando un tipo de ecosistema especÃ­fico y de gran relevancia ecolÃ³gica, socio-econÃ³mica y cultural como son los lagos del norte de la Patagonia chilena', 'Ministerio del Medio Ambiente inicia elaboraciÃ³n de norma para proteger la calidad de las aguas de los lagos del sur de Chile', 'uploads/books/caratula_632c8a65e6d332.64438599.png', 'Ministerio del Medio Ambiente ', '2022-03-12', 'https://mma.gob.cl/ministerio-del-medio-ambiente-inicia-elaboracion-de-norma-para-proteger-la-calidad-de-las-aguas-de-los-lagos-del-sur-de-chile/', '', 'PublicaciÃ³n en medios'),
(57, 'A partir de los recientes estudios interdisciplinarios arqueolÃ³gicos, etnohistÃ³ricos, biogeogrÃ¡ficos, ambientales y antracolÃ³gicos, se ha generado unÂ corpusÂ de informaciÃ³n que permite caracterizar a la cuenca binacional del rÃ­o Valdivia como unÂ Ã¡rea arqueolÃ³gicaÂ de caracterÃ­sticas singulares respecto al de las cuencas de los rÃ­os Limay y NeuquÃ©n en la vertiente oriental cordillerana. Los actuales estudios interdisciplinarios en la RepÃºblica de Chile se limitan al sector oriental de la cuenca. Sin embargo, el registro arqueolÃ³gico del lago LÃ¡car y valle de MaipÃº, naciente e integrante de la cuenca hasta su desembocadura en el ocÃ©ano PacÃ­fico, no han sido abordados como un Ã¡rea arqueolÃ³gica integralmente, pese a la continuidad reflejada no solo en aspectos biogeogrÃ¡ficos y ecolÃ³gico-ambientales compartidos y/o complementarios, sino tambiÃ©n culturales. Es por esto que integramos el resultado de nuestros estudios de la cuenca LÃ¡car en la unidad de anÃ¡lisis que hemos denominado Sector Oriental Cordillerano del Ã¡rea arqueolÃ³gica cuenca del rÃ­o Valdivia.', 'CapÃ­tulo 6. El registro arqueolÃ³gico de la cuenca binacional del rÃ­o Valdivia. La integraciÃ³n de su fuente, el lago LÃ¡car, sector oriental cordillerano', 'uploads/books/caratula_6335b967abd2b7.21135671.jpg', 'Alberto E. Perez', '2018-03-13', 'https://books.openedition.org/eunrn/569?lang=es', '', 'Libro'),
(58, 'La cordillera NorpatagÃ³nica se asocia principalmente al batolio norpatagonico (bnp), que constituye un nÃºcleo de rocas intrusivas de amplio rango de edades ademÃ¡s de basamento alzado. Hacia el oriente del eje Norte-Sur de la cordillera se desarroplla una secuencia de rocas volcano-sedim,entariasdel jurasico-crÃ©tacicoque ha sido registrada en Chile en FutaleufÃº', 'EvoluciÃ³n geologica de la cordillera norpatagÃ³nica en el Ã¡rea del rÃ­o Palena XI regiÃ³n de Aysen.Chile: nuevos antecedentes ', 'uploads/books/caratula_6335be8b006d02.84111713.png', 'Urbina, O', '2003-10-06', 'https://biblioteca.sernageomin.cl/opac/datafiles/UrbinaO.pdf', '', 'ArtÃ­culo acadÃ©mico'),
(59, 'Los resultados muestran que las aguas superficiales analizadas de los dos sectores fluviales de la cuenca del rÃ­o Valdivia analizados presentan diferencias en la concentraciÃ³n de elementos minerales, en la presencia de compuestos orgÃ¡nicos e inorgÃ¡nicos y sales disueltas a lo largo de los sectores analizados (variaciÃ³n en el rÃ­o) y entre ellos (variaciÃ³n entre rÃ­os). AdemÃ¡s existe una mayor concentraciÃ³n en el sector 2, con respecto del sector 1, en la mayorÃ­a de los parÃ¡metros en estudio, a travÃ©s de sus estaciones. TambiÃ©n cabe mencionar que de acuerdo a las normas, la concentraciÃ³n de plomo no cumple con los niveles obligatorios, en ambos sectores, en ciertas estaciones puntuales, y para el sector 2 la concentraciÃ³n de hierro (dentro del humedal) se encuentra muy cercano al lÃ­mite permitido, con respecto a la calidad de agua para uso potable. AdemÃ¡s, las aguas superficiales del sector lago RiÃ±ihue, presentan una concentraciÃ³n de DQO sobre el lÃ­mite permitido en la norma de la CEE para aguas superficiales de consumo potable. TambiÃ©n los resultados muestran el efecto de mareas (alta y baja), que se reflejÃ³ en las Ãºltimas estaciones de cada sector evaluado. Ello fue mostrado en la variaciÃ³n de las concentraciones de estaciones cercanas, muestreadas en distinto momento del dÃ­a de evaluaciÃ³n, mostrando la tendencia estuarial que poseen tanto el rÃ­o Cruces, como el rÃ­o Calle Calle (hasta cierto tramo).', 'Monitoreo y diagnÃ³stico de las aguas superficiales asociadas a la cuenca hidrogrÃ¡fica del rÃ­o Valdivia', 'uploads/books/caratula_6335c001591b54.70685067.png', 'JosÃ© Mauricio Heredia Carrasco', '2008-01-01', 'http://cybertesis.uach.cl/tesis/uach/2008/fah542m/doc/fah542m.pdf', '', 'ArtÃ­culo acadÃ©mico'),
(60, 'La metodologÃ­a aplicada en este proyecto estÃ¡ basada en el uso de secuencias temporales de imÃ¡genes satelitales que permiten realizar un monitoreo del desarrollo de los cultivos y estimar las necesidades de riego asociadas. El proyecto permite que la informaciÃ³n estÃ© disponible oportunamente para los usuarios y administradores del agua de riego, mediante el sistema de informaciÃ³n geogrÃ¡fica en lÃ­nea SPIDERwebGISÂ®. El sistema SPIDER potencia la difusiÃ³n abierta y transparente de la informaciÃ³n disminuyendo las asimetrÃ­as entre los usuarios del agua. Los productos generados a travÃ©s del proyecto como la superficie agrÃ­cola de regadÃ­o, evapotranspiraciÃ³n y necesidades de riego entre otros, estÃ¡n orientados a diversos usuarios en funciÃ³n de las necesidades y escalas de anÃ¡lisis (cuenca, subcuenca, parcelas individuales, entre otros), siendo de utilidad tanto para la administraciÃ³n (gobierno, juntas de vigilancia, comunidades de usuarios), como para agricultores, profesionales del agro, investigadores, tÃ©cnicos, entre otros. El proyecto fue desarrollado en la cuenca del RÃ­o Elqui y cuenta con informaciÃ³n de las temporadas agrÃ­colas 2013-2014, 2014-2015 y 2015-2016', 'Uso de herramientas de TeledetecciÃ³n y Sig para el manejo del riego en los cultivos', 'uploads/books/caratula_6335c38e37d6c7.90007766.jpg', 'Instituto De Investigaciones Agropecuarias', '2016-01-01', 'https://agronomia.uc.cl/proyectos/290-herramientas-de-teledeteccion-para-el-manejo-del-riego/file', '', 'GuÃ­as o manuales'),
(61, 'La Universidad San SebastiÃ¡n requiere estudiar la hidrodinÃ¡mica del Lago Llanquihue al interior de la bahÃ­a de Puerto Varas con el fin de entender cÃ³mo podrÃ­an circular los contaminantes al interior de la bahÃ­a. Dentro de las fuentes de contaminaciÃ³n se encuentra la pluma proveniente del aliviadero de tormenta de la planta elevadora de aguas servidas (PEAS) de la ciudad, y una descarga de aguas lluvias en el sector de Puerto Chico que pudo haber sido afectada por posible contacto con aguas servidas.\r\nEn este contexto, se realizÃ³ un estudio hidrodinÃ¡mico basado en modelaciÃ³n numÃ©rica que ayude a caracterizar la hidrodinÃ¡mica de la bahÃ­a y el comportamiento de los contaminantes al interior de esta. ', 'Estudio hidrodinÃ¡mico para el monitoreo de la calidad del agua en la bahÃ­a de Puerto Varas', 'uploads/books/caratula_6346f1d4962c40.28777674.png', 'Juan Carlos Dominguez, Ignacio BeyÃ¡, Teresita Scheuch', '2022-08-19', '', 'uploads/books/book_6346f1d4965044.61490125.pdf', 'Informes');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `filtros`
--

CREATE TABLE `filtros` (
  `DocumentoID` int(11) NOT NULL,
  `Filtro` varchar(45) NOT NULL,
  `Valor` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `filtros`
--

INSERT INTO `filtros` (`DocumentoID`, `Filtro`, `Valor`) VALUES
(8, 'cuenca', 'CalafquÃ©n'),
(8, 'cuenca', 'Villarrica'),
(8, 'idioma', 'InglÃ©s'),
(8, 'institucion', 'Centro de investigaciÃ³n'),
(8, 'materia', 'HidrodinÃ¡mica'),
(8, 'materia', 'TecnologÃ­as'),
(8, 'pais', 'Extranjero'),
(8, 'region', 'Los Lagos'),
(16, 'cuenca', 'Caburgua'),
(16, 'cuenca', 'Neltume'),
(16, 'idioma', 'InglÃ©s'),
(16, 'institucion', 'Empresa privada'),
(16, 'materia', 'Boyas'),
(16, 'pais', 'Extranjero'),
(16, 'region', 'Los RÃ­os'),
(17, 'cuenca', 'Llanquihue'),
(17, 'idioma', 'EspaÃ±ol'),
(17, 'institucion', 'Academia'),
(17, 'materia', 'Calidad de agua'),
(17, 'materia', 'Monitoreo'),
(17, 'pais', 'Chile'),
(17, 'region', 'Los Lagos'),
(19, 'cuenca', 'Llanquihue'),
(19, 'idioma', 'EspaÃ±ol'),
(19, 'institucion', 'Academia'),
(19, 'materia', 'HidrodinÃ¡mica'),
(19, 'materia', 'TecnologÃ­as'),
(19, 'pais', 'Chile'),
(19, 'region', 'Los Lagos'),
(20, 'cuenca', 'Llanquihue'),
(20, 'cuenca', 'Ranco'),
(20, 'cuenca', 'Todos los Santos'),
(20, 'idioma', 'EspaÃ±ol'),
(20, 'institucion', 'Academia'),
(20, 'materia', 'TeledecciÃ³n'),
(20, 'pais', 'Chile'),
(20, 'region', 'Los Lagos'),
(20, 'region', 'Los RÃ­os'),
(21, 'cuenca', 'Caburgua'),
(21, 'cuenca', 'CalafquÃ©n'),
(21, 'cuenca', 'Chapo'),
(21, 'cuenca', 'Collico'),
(21, 'cuenca', 'Llanquihue'),
(21, 'cuenca', 'Maihue'),
(21, 'cuenca', 'Neltume'),
(21, 'cuenca', 'Otro'),
(21, 'cuenca', 'Panguipulli'),
(21, 'cuenca', 'Pirihueico'),
(21, 'cuenca', 'Puyehue'),
(21, 'cuenca', 'Ranco'),
(21, 'cuenca', 'RiÃ±ihue'),
(21, 'cuenca', 'Rupanco'),
(21, 'cuenca', 'Todos los Santos'),
(21, 'cuenca', 'Villarrica'),
(21, 'idioma', 'EspaÃ±ol'),
(21, 'institucion', 'Sector pÃºblico'),
(21, 'materia', 'Calidad de agua'),
(21, 'pais', 'Chile'),
(21, 'region', 'AraucanÃ­a'),
(21, 'region', 'Los Lagos'),
(21, 'region', 'Los RÃ­os'),
(21, 'region', 'Otra'),
(22, 'cuenca', 'Llanquihue'),
(22, 'idioma', 'EspaÃ±ol'),
(22, 'institucion', 'Academia'),
(22, 'pais', 'Chile'),
(22, 'region', 'Los Lagos'),
(23, 'cuenca', 'Llanquihue'),
(23, 'idioma', 'EspaÃ±ol'),
(23, 'institucion', 'Academia'),
(23, 'materia', 'TeledecciÃ³n'),
(23, 'pais', 'Chile'),
(23, 'region', 'Los Lagos'),
(24, 'cuenca', 'Llanquihue'),
(24, 'idioma', 'EspaÃ±ol'),
(24, 'institucion', 'Academia'),
(24, 'materia', 'TeledecciÃ³n'),
(24, 'pais', 'Chile'),
(24, 'region', 'Los Lagos'),
(25, 'cuenca', 'Llanquihue'),
(25, 'idioma', 'EspaÃ±ol'),
(25, 'institucion', 'Academia'),
(25, 'materia', 'TeledecciÃ³n'),
(25, 'pais', 'Chile'),
(25, 'region', 'Los Lagos'),
(27, 'cuenca', 'Llanquihue'),
(27, 'idioma', 'EspaÃ±ol'),
(27, 'institucion', 'Academia'),
(27, 'materia', 'TeledecciÃ³n'),
(27, 'pais', 'Chile'),
(27, 'region', 'Los Lagos'),
(28, 'cuenca', 'Llanquihue'),
(28, 'idioma', 'EspaÃ±ol'),
(28, 'institucion', 'Academia'),
(28, 'materia', 'TeledecciÃ³n'),
(28, 'pais', 'Chile'),
(28, 'region', 'Los Lagos'),
(29, 'cuenca', 'Llanquihue'),
(29, 'idioma', 'EspaÃ±ol'),
(29, 'institucion', 'Academia'),
(29, 'materia', 'TeledecciÃ³n'),
(29, 'pais', 'Chile'),
(29, 'region', 'Los Lagos'),
(30, 'cuenca', 'Llanquihue'),
(30, 'idioma', 'EspaÃ±ol'),
(30, 'institucion', 'Academia'),
(30, 'materia', 'TeledecciÃ³n'),
(30, 'pais', 'Chile'),
(30, 'region', 'Los Lagos'),
(31, 'cuenca', 'Llanquihue'),
(31, 'idioma', 'EspaÃ±ol'),
(31, 'institucion', 'Academia'),
(31, 'materia', 'TeledecciÃ³n'),
(31, 'pais', 'Chile'),
(31, 'region', 'Los Lagos'),
(32, 'cuenca', 'Llanquihue'),
(32, 'idioma', 'EspaÃ±ol'),
(32, 'institucion', 'Academia'),
(32, 'materia', 'MetagenÃ³mica'),
(32, 'pais', 'Chile'),
(32, 'region', 'Los Lagos'),
(33, 'cuenca', 'Llanquihue'),
(33, 'idioma', 'EspaÃ±ol'),
(33, 'institucion', 'Academia'),
(33, 'materia', 'MetagenÃ³mica'),
(33, 'pais', 'Chile'),
(33, 'region', 'Los Lagos'),
(34, 'cuenca', 'Llanquihue'),
(34, 'idioma', 'EspaÃ±ol'),
(34, 'institucion', 'Academia'),
(34, 'materia', 'MetagenÃ³mica'),
(34, 'pais', 'Chile'),
(34, 'region', 'Los Lagos'),
(35, 'cuenca', 'Llanquihue'),
(35, 'idioma', 'EspaÃ±ol'),
(35, 'institucion', 'Academia'),
(35, 'materia', 'MetagenÃ³mica'),
(35, 'pais', 'Chile'),
(35, 'region', 'Los Lagos'),
(36, 'cuenca', 'Llanquihue'),
(36, 'idioma', 'EspaÃ±ol'),
(36, 'institucion', 'Academia'),
(36, 'materia', 'MetagenÃ³mica'),
(36, 'pais', 'Chile'),
(36, 'region', 'Los Lagos'),
(37, 'cuenca', 'Llanquihue'),
(37, 'idioma', 'EspaÃ±ol'),
(37, 'institucion', 'Academia'),
(37, 'materia', 'Boyas'),
(37, 'materia', 'Monitoreo'),
(37, 'pais', 'Chile'),
(37, 'region', 'Los Lagos'),
(38, 'cuenca', 'Llanquihue'),
(38, 'idioma', 'EspaÃ±ol'),
(38, 'institucion', 'Academia'),
(38, 'materia', 'Boyas'),
(38, 'materia', 'Monitoreo'),
(38, 'pais', 'Chile'),
(38, 'region', 'Los Lagos'),
(39, 'cuenca', 'Llanquihue'),
(39, 'idioma', 'EspaÃ±ol'),
(39, 'institucion', 'Academia'),
(39, 'materia', 'Boyas'),
(39, 'materia', 'Monitoreo'),
(39, 'pais', 'Chile'),
(39, 'region', 'Los Lagos'),
(40, 'cuenca', 'Llanquihue'),
(40, 'idioma', 'EspaÃ±ol'),
(40, 'institucion', 'Academia'),
(40, 'materia', 'MetagenÃ³mica'),
(40, 'pais', 'Chile'),
(40, 'region', 'Los Lagos'),
(41, 'cuenca', 'Llanquihue'),
(41, 'idioma', 'EspaÃ±ol'),
(41, 'institucion', 'Academia'),
(41, 'materia', 'Boyas'),
(41, 'materia', 'Monitoreo'),
(41, 'pais', 'Chile'),
(41, 'region', 'Los Lagos'),
(42, 'materia', 'Calidad de agua'),
(45, 'cuenca', 'Llanquihue'),
(45, 'idioma', 'EspaÃ±ol'),
(45, 'institucion', 'Academia'),
(45, 'materia', 'TeledecciÃ³n'),
(45, 'pais', 'Chile'),
(45, 'region', 'Los Lagos'),
(46, 'cuenca', 'Llanquihue'),
(46, 'idioma', 'EspaÃ±ol'),
(46, 'institucion', 'Academia'),
(46, 'materia', 'TeledecciÃ³n'),
(46, 'pais', 'Chile'),
(46, 'region', 'Los Lagos'),
(49, 'cuenca', 'Llanquihue'),
(49, 'idioma', 'EspaÃ±ol'),
(49, 'institucion', 'Academia'),
(49, 'materia', 'TeledecciÃ³n'),
(49, 'pais', 'Chile'),
(49, 'region', 'Los Lagos'),
(50, 'cuenca', 'Llanquihue'),
(50, 'idioma', 'EspaÃ±ol'),
(50, 'institucion', 'Academia'),
(50, 'materia', 'TeledecciÃ³n'),
(50, 'pais', 'Chile'),
(50, 'region', 'Los Lagos'),
(51, 'cuenca', 'Llanquihue'),
(51, 'idioma', 'EspaÃ±ol'),
(51, 'institucion', 'Sector pÃºblico'),
(51, 'materia', 'Calidad de agua'),
(51, 'pais', 'Chile'),
(51, 'region', 'Los Lagos'),
(52, 'cuenca', 'Llanquihue'),
(52, 'idioma', 'EspaÃ±ol'),
(52, 'institucion', 'Sector pÃºblico'),
(52, 'materia', 'Calidad de agua'),
(52, 'pais', 'Chile'),
(52, 'region', 'Los Lagos'),
(53, 'cuenca', 'Llanquihue'),
(53, 'idioma', 'EspaÃ±ol'),
(53, 'institucion', 'Sociedad Civil'),
(53, 'materia', 'Calidad de agua'),
(53, 'pais', 'Chile'),
(53, 'region', 'Los Lagos'),
(54, 'idioma', 'EspaÃ±ol'),
(54, 'institucion', 'Academia'),
(54, 'materia', 'Cultura y patrimonio'),
(54, 'materia', 'HidrodinÃ¡mica'),
(54, 'pais', 'Chile'),
(55, 'idioma', 'InglÃ©s'),
(55, 'institucion', 'Academia'),
(55, 'institucion', 'Centro de investigaciÃ³n'),
(55, 'institucion', 'Sector pÃºblico'),
(55, 'materia', 'Biodiversidad'),
(55, 'materia', 'Monitoreo'),
(55, 'materia', 'Usos de suelo'),
(55, 'pais', 'Chile'),
(55, 'region', 'AraucanÃ­a'),
(56, 'idioma', 'EspaÃ±ol'),
(56, 'institucion', 'Sector pÃºblico'),
(56, 'materia', 'Calidad de agua'),
(56, 'materia', 'PlanificaciÃ³n territorial'),
(56, 'pais', 'Chile'),
(56, 'region', 'AraucanÃ­a'),
(56, 'region', 'Los Lagos'),
(56, 'region', 'Los RÃ­os'),
(57, 'cuenca', 'Otro'),
(57, 'idioma', 'EspaÃ±ol'),
(57, 'institucion', 'Academia'),
(57, 'institucion', 'Sector pÃºblico'),
(57, 'materia', 'Cultura y patrimonio'),
(57, 'materia', 'HidrodinÃ¡mica'),
(57, 'pais', 'Chile'),
(57, 'region', 'Los RÃ­os'),
(58, 'cuenca', 'Otro'),
(58, 'idioma', 'EspaÃ±ol'),
(58, 'institucion', 'Sector pÃºblico'),
(58, 'materia', 'Cultura y patrimonio'),
(58, 'materia', 'Usos de suelo'),
(58, 'pais', 'Chile'),
(58, 'region', 'Otra'),
(60, 'cuenca', 'Otro'),
(60, 'idioma', 'EspaÃ±ol'),
(60, 'institucion', 'Sector pÃºblico'),
(60, 'materia', 'EducaciÃ³n ambiental'),
(60, 'materia', 'HidrodinÃ¡mica'),
(60, 'materia', 'TecnologÃ­as'),
(60, 'materia', 'TeledecciÃ³n'),
(60, 'materia', 'Usos de suelo'),
(60, 'pais', 'Chile'),
(60, 'region', 'Otra'),
(61, 'cuenca', 'Llanquihue'),
(61, 'idioma', 'EspaÃ±ol'),
(61, 'institucion', 'Empresa privada'),
(61, 'materia', 'Calidad de agua'),
(61, 'materia', 'Cambio climÃ¡tico'),
(61, 'materia', 'HidrodinÃ¡mica'),
(61, 'materia', 'Monitoreo'),
(61, 'pais', 'Chile'),
(61, 'region', 'Los Lagos');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `incidentes`
--

CREATE TABLE `incidentes` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Fecha` datetime DEFAULT NULL,
  `Autor` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Lugar` varchar(255) DEFAULT NULL,
  `Categoria` varchar(255) DEFAULT NULL,
  `Descripcion` text DEFAULT NULL,
  `Lat` double DEFAULT NULL,
  `Lng` double DEFAULT NULL,
  `Estado` varchar(45) DEFAULT NULL,
  `File1` varchar(400) DEFAULT NULL,
  `File2` varchar(400) DEFAULT NULL,
  `File3` varchar(400) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `incidentes`
--

INSERT INTO `incidentes` (`ID`, `Nombre`, `Fecha`, `Autor`, `Email`, `Lugar`, `Categoria`, `Descripcion`, `Lat`, `Lng`, `Estado`, `File1`, `File2`, `File3`) VALUES
(20, 'Relleno humedal borde lago', '2022-10-18 00:00:00', '', '', 'Costanera, cercano al Hostal Climbhouse', 'Relleno', 'Relleno de humedal prÃ³ximo a Climbhouse', -41.3282044, -72.9572423, 'Publicado', 'incidents_images/Foto_634ec58507be63.76960318.jpeg', 'incidents_images/Foto_634ec58507e0c3.16151012.jpeg', ''),
(21, 'Vertido de combustible en el lago Llanquihue', '2022-10-18 00:00:00', '', '', 'Lago Llanquihue frente a Club de Rodeo Puerto Varas', 'Vertido/Descarga', 'So observan manchas iridiscentes ocupando una gran Ã¡rea en el lago Llanquihue frente a Club de Rodeo', -41.3061473, -72.929661, 'Publicado', 'incidents_images/Foto_634ec6801234f5.04854941.jpeg', 'incidents_images/Foto_634ec680125d94.10112889.jpeg', ''),
(28, 'Relleno quebrada honda', '2022-12-22 00:00:00', 'Jorge GuzmÃ¡n', 'jorge@indaga.me', 'Quebrada honda', 'Relleno', 'Tras constatar el grave daÃ±o ambiental del relleno ilegal en el humedal urbano Quebrada Honda, la Municipalidad de Puerto Varas presentÃ³ una denuncia ante la Superintendencia de Medio Ambiente, entregando ademÃ¡s antecedentes a la DirecciÃ³n General de Aguas (DGA).\r\n\r\nEl Ã¡rea de mÃ¡s de 3,5 hectÃ¡reas, es parte de la Red Comunal de Humedales registrados en el Inventario Nacional de Humedales Urbanos del Ministerio del Medio Ambiente y desde 2016 organizaciones sociales y municipios trabajan colaborativamente para recuperar el espacio de biodiversidad a travÃ©s de la creaciÃ³n de un parque urbano.\r\n\r\nDe acuerdo a lo seÃ±alado por la casa edil, la destrucciÃ³n del sector se confirmÃ³ el 21 de noviembre cuando diversos camiones rellenaron con tierra el lugar ubicado en calle Puntiagudo con avenida ColÃ³n, en pleno humedal, haciendo desaparecer la vegetaciÃ³n nativa y destruyendo el hÃ¡bitat de aves, insectos y animales. ', -41.3326285, -72.9633863, 'Publicado', 'incidents_images/Foto_63a45ca96db1a4.75162540.jpeg', 'incidents_images/Foto_63a45ca96ea1d2.97893205.jpeg', 'incidents_images/Foto_63a45ca96f37c6.44919169.jpeg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metagenomica`
--

CREATE TABLE `metagenomica` (
  `ID` int(11) NOT NULL,
  `Year` int(11) DEFAULT NULL,
  `Cicle` int(11) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `ImagePath` varchar(400) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Titulo` varchar(300) DEFAULT NULL,
  `FilePath1` varchar(400) DEFAULT NULL,
  `FilePath2` varchar(400) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `metagenomica`
--

INSERT INTO `metagenomica` (`ID`, `Year`, `Cicle`, `Type`, `ImagePath`, `Fecha`, `Titulo`, `FilePath1`, `FilePath2`) VALUES
(98, 2021, 3, 3, 'uploads/metagenomica-2021-3-3_6320add0865da8.21651464.png', '2021-03-19', 'Puerto Varas', '', ''),
(97, 2021, 3, 2, 'uploads/metagenomica-2021-2-3_6320adc2917499.52637299.PNG', '2021-03-19', 'Puerto Varas', '', ''),
(91, 2020, 9, 2, 'uploads/metagenomica-2020-2-9_6320acdc1e5372.61581241.PNG', '2020-09-03', 'Puerto Varas', '', ''),
(92, 2020, 9, 3, 'uploads/metagenomica-2020-3-9_6320ace737edc8.37505064.jpg', '2020-09-03', 'Puerto Varas', '', ''),
(57, 2020, 6, 1, 'uploads/metagenomica-2020-1-6_630fdc91b5b941.18817422.png', '2020-06-10', 'Puerto Varas', '', ''),
(95, 2020, 6, 2, 'uploads/metagenomica-2020-2-6_6320ad5dbf3ee7.67973956.jpg', '2020-06-10', 'Puerto Varas', '', ''),
(96, 2020, 6, 3, 'uploads/metagenomica-2020-3-6_6320ad7347d534.59283966.png', '2020-06-10', 'Puerto Varas', '', ''),
(61, 2021, 3, 1, 'uploads/metagenomica-2021-1-3_630fddeece4f95.37510706.png', '2021-03-19', 'Puerto Varas', '', ''),
(54, 2020, 9, 1, 'uploads/metagenomica-2020-1-9_630fdbd2569594.43873361.png', '2020-09-03', 'Puerto Varas', '', ''),
(51, 2020, 10, 1, 'uploads/metagenomica-2020-1-10_630fdb63e73e60.80451657.png', '2020-10-29', 'Puerto Varas', '', ''),
(93, 2020, 10, 2, 'uploads/metagenomica-2020-2-10_6320ad30d40511.65033608.PNG', '2020-10-29', 'LocaciÃ³n de toma de muestras en Puerto Varas', '', ''),
(94, 2020, 10, 3, 'uploads/metagenomica-2020-3-10_6320ad3c218716.29439094.jpg', '2020-10-29', 'ComposiciÃ³n sanitaria de microorganismos', '', ''),
(64, 2019, 11, 1, 'uploads/metagenomica-2019-1-11_630fde97bae543.73996401.png', '2019-11-26', 'Puerto Varas', '', ''),
(87, 2019, 11, 2, 'uploads/metagenomica-2019-2-11_6320ac46f17b02.51695661.jpg', '2019-11-26', 'Puerto Varas', '', ''),
(88, 2019, 11, 3, 'uploads/metagenomica-2019-3-11_6320ac559050f8.05241040.png', '2019-11-26', 'Puerto Varas', '', ''),
(67, 2021, 9, 1, 'uploads/metagenomica-2021-1-9_631fa310c2f788.64448339.PNG', '2021-09-13', 'Frutillar', '', ''),
(99, 2021, 9, 2, 'uploads/metagenomica-2021-2-9_6320ae01d79fa0.36807770.PNG', '2021-09-13', 'Frutillar', '', ''),
(100, 2021, 9, 3, 'uploads/metagenomica-2021-3-9_6320ae10e5cab4.39407314.png', '2021-09-13', 'Frutillar', '', ''),
(80, 2021, 5, 1, 'uploads/metagenomica-2021-1-5_631fb145271aa2.31932038.PNG', '2021-05-19', 'Frutillar', '', ''),
(103, 2021, 5, 2, 'uploads/metagenomica-2021-2-5_6320ae8638c019.13323947.PNG', '2021-05-19', 'Frutillar', '', ''),
(104, 2021, 5, 3, 'uploads/metagenomica-2021-3-5_6320ae90323ca9.20144866.png', '2021-05-19', 'Frutillar', '', ''),
(83, 2021, 4, 1, 'uploads/metagenomica-2021-1-4_631fb3bd1b4dc0.10845011.png', '2021-04-30', 'Llanquihue', '', ''),
(84, 2021, 4, 2, 'uploads/metagenomica-2021-2-4_631fb3eb8a1af0.64458443.PNG', '2021-04-30', 'Llanquihue', '', ''),
(85, 2020, 4, 3, 'uploads/metagenomica-2020-3-4_631fb4040c2450.39128967.png', '2021-04-30', 'Llanquihue', '', ''),
(86, 2021, 4, 3, 'uploads/metagenomica-2021-3-4_631fb477a71c28.27667285.png', '2021-04-30', 'Llanquihue', '', ''),
(89, 2020, 4, 1, 'uploads/metagenomica-2020-1-4_6320ac8e548ab4.94094055.png', '2021-04-30', 'Llanquihue', '', ''),
(90, 2020, 4, 2, 'uploads/metagenomica-2020-2-4_6320acacbe0b89.10832112.PNG', '2021-04-30', 'Llanquihue', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `metagenomica-tablas`
--

CREATE TABLE `metagenomica-tablas` (
  `ID` int(11) NOT NULL,
  `Year` int(11) DEFAULT NULL,
  `Cicle` int(11) DEFAULT NULL,
  `Tabla1` varchar(400) DEFAULT NULL,
  `Tabla2` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `metagenomica-tablas`
--

INSERT INTO `metagenomica-tablas` (`ID`, `Year`, `Cicle`, `Tabla1`, `Tabla2`) VALUES
(4, 2021, 12, 'uploads/tablataxonomica-2021-12_61aa24c5348641.52612256.xlsx', 'uploads/tablataxonomica-2021-12_61aa24caaaa8a3.21912772.xlsx');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `teledeteccion`
--

CREATE TABLE `teledeteccion` (
  `ID` int(11) NOT NULL,
  `Year` int(11) DEFAULT NULL,
  `Cicle` int(11) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `ImagePath` varchar(400) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Titulo` varchar(300) DEFAULT NULL,
  `FilePath1` varchar(400) DEFAULT NULL,
  `FilePath2` varchar(400) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `teledeteccion`
--

INSERT INTO `teledeteccion` (`ID`, `Year`, `Cicle`, `Type`, `ImagePath`, `Fecha`, `Titulo`, `FilePath1`, `FilePath2`) VALUES
(44, 2017, 1, 2, 'uploads/teledeteccion-2017-2-1_62334071a9bcd1.80139073.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(67, 2021, 2, 2, 'uploads/teledeteccion-2021-2-2_623344c96f70a4.41157089.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(45, 2017, 5, 2, 'uploads/teledeteccion-2017-2-5_623341a7534e09.23552120.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(133, 2021, 12, 3, 'uploads/teledeteccion-2021-3-12_6234a4357dd5d7.70003830.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(66, 2021, 12, 2, 'uploads/teledeteccion-2021-2-12_62334406bbdc76.85557051.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(102, 2021, 12, 1, 'uploads/teledeteccion-2021-1-12_6234a15e002c23.96348492.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(105, 2021, 3, 1, 'uploads/teledeteccion-2021-1-3_6234a18f2ce3c5.85299818.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(69, 2021, 3, 2, 'uploads/teledeteccion-2021-2-3_62334503397b13.42411919.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(136, 2021, 3, 3, 'uploads/teledeteccion-2021-3-3_6234a462b866d2.84672456.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(73, 2017, 10, 2, 'uploads/teledeteccion-2017-2-10_623345d81186b7.21002005.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(47, 2018, 12, 2, 'uploads/teledeteccion-2018-2-12_623341ff32d523.76023738.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(48, 2018, 2, 2, 'uploads/teledeteccion-2018-2-2_62334217a53853.73021852.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(49, 2018, 7, 2, 'uploads/teledeteccion-2018-2-7_62334233c8a738.98668644.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(50, 2018, 11, 2, 'uploads/teledeteccion-2018-2-11_62334249a0ace5.53017057.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(51, 2019, 12, 2, 'uploads/teledeteccion-2019-2-12_6233426375dee2.68298816.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(52, 2019, 1, 2, 'uploads/teledeteccion-2019-2-1_6233428bae8a37.96367968.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(53, 2019, 2, 2, 'uploads/teledeteccion-2019-2-2_623342c1740112.53997934.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(54, 2019, 3, 2, 'uploads/teledeteccion-2019-2-3_623342d51d3929.61942284.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(55, 2019, 10, 2, 'uploads/teledeteccion-2019-2-10_623342ecde36d7.86836549.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(56, 2019, 9, 2, 'uploads/teledeteccion-2019-2-9_6233432b069ac1.32734772.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(57, 2020, 8, 2, 'uploads/teledeteccion-2020-2-8_6233435276b073.51947067.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(58, 2020, 2, 2, 'uploads/teledeteccion-2020-2-2_623343670abb44.81963218.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(59, 2020, 7, 2, 'uploads/teledeteccion-2020-2-7_6233437d596b40.31668083.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(60, 2020, 3, 2, 'uploads/teledeteccion-2020-2-3_6233438c713330.67073544.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(61, 2020, 5, 2, 'uploads/teledeteccion-2020-2-5_6233439dc9fcb1.87785126.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(62, 2020, 11, 2, 'uploads/teledeteccion-2020-2-11_623343af1ec0e9.30166626.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(63, 2020, 10, 2, 'uploads/teledeteccion-2020-2-10_623343c0201920.94877127.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(64, 2020, 9, 2, 'uploads/teledeteccion-2020-2-9_623343cf22c995.82385597.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(65, 2021, 4, 2, 'uploads/teledeteccion-2021-2-4_623343f81055c5.73864718.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(68, 2021, 6, 2, 'uploads/teledeteccion-2021-2-6_623344f4094f57.00036256.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(70, 2021, 11, 2, 'uploads/teledeteccion-2021-2-11_6233452cbd8050.20304596.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(71, 2021, 10, 2, 'uploads/teledeteccion-2021-2-10_6233453f3b4695.27901053.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(74, 2017, 9, 2, 'uploads/teledeteccion-2017-2-9_623345e8851329.26248126.jpeg', '2022-03-17', 'Sentinel 3', '', ''),
(75, 2017, 1, 1, 'uploads/teledeteccion-2017-1-1_62348fe88fcab4.42175723.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(76, 2017, 5, 1, 'uploads/teledeteccion-2017-1-5_62349ebc0601b4.50973965.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(77, 2017, 10, 1, 'uploads/teledeteccion-2017-1-10_62349ed3ccbad1.39178990.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(78, 2017, 9, 1, 'uploads/teledeteccion-2017-1-9_62349ee515ec55.82171521.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(79, 2018, 12, 1, 'uploads/teledeteccion-2018-1-12_62349f11da0f05.17610166.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(80, 2018, 2, 1, 'uploads/teledeteccion-2018-1-2_62349f2116f761.10284374.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(81, 2018, 7, 1, 'uploads/teledeteccion-2018-1-7_62349f33cd0a36.81226354.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(82, 2018, 11, 1, 'uploads/teledeteccion-2018-1-11_62349f47cc0660.71499327.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(91, 2019, 12, 1, 'uploads/teledeteccion-2019-1-12_6234a048852538.72772030.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(84, 2019, 1, 1, 'uploads/teledeteccion-2019-1-1_62349f99e52c35.90313227.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(86, 2019, 2, 1, 'uploads/teledeteccion-2019-1-2_62349fc18da041.67711504.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(87, 2019, 3, 1, 'uploads/teledeteccion-2019-1-3_62349fd4613569.03853842.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(88, 2019, 10, 1, 'uploads/teledeteccion-2019-1-10_62349fe36b8995.25695418.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(89, 2019, 9, 1, 'uploads/teledeteccion-2019-1-9_62349ff9ee9c03.28330158.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(92, 2020, 8, 1, 'uploads/teledeteccion-2020-1-8_6234a06f8d9e03.64907147.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(93, 2020, 2, 1, 'uploads/teledeteccion-2020-1-2_6234a0830d90b8.00936413.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(94, 2020, 7, 1, 'uploads/teledeteccion-2020-1-7_6234a096ce5af6.17941470.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(95, 2020, 3, 1, 'uploads/teledeteccion-2020-1-3_6234a0a9d6bcf3.00470057.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(96, 2020, 5, 1, 'uploads/teledeteccion-2020-1-5_6234a0bab6ec32.51516495.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(98, 2020, 11, 1, 'uploads/teledeteccion-2020-1-11_6234a0ddda2269.60838077.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(99, 2020, 10, 1, 'uploads/teledeteccion-2020-1-10_6234a0f0060e89.10558670.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(100, 2020, 9, 1, 'uploads/teledeteccion-2020-1-9_6234a130df55a7.45489447.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(101, 2021, 4, 1, 'uploads/teledeteccion-2021-1-4_6234a14e258c07.51067815.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(103, 2021, 2, 1, 'uploads/teledeteccion-2021-1-2_6234a171b3d205.53505123.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(104, 2021, 6, 1, 'uploads/teledeteccion-2021-1-6_6234a17f724818.66203084.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(106, 2021, 11, 1, 'uploads/teledeteccion-2021-1-11_6234a1a0b8e694.96224606.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(107, 2021, 10, 1, 'uploads/teledeteccion-2021-1-10_6234a1b5511397.48007834.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(108, 2017, 1, 3, 'uploads/teledeteccion-2017-3-1_6234a1db463b29.32625476.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(109, 2017, 5, 3, 'uploads/teledeteccion-2017-3-5_6234a1ef5455d0.86844853.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(110, 2017, 10, 3, 'uploads/teledeteccion-2017-3-10_6234a20277b954.36234363.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(111, 2017, 9, 3, 'uploads/teledeteccion-2017-3-9_6234a2125411b8.83989070.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(112, 2018, 12, 3, 'uploads/teledeteccion-2018-3-12_6234a26b0039f8.86409678.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(113, 2018, 2, 3, 'uploads/teledeteccion-2018-3-2_6234a2788e7646.79869005.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(114, 2018, 7, 3, 'uploads/teledeteccion-2018-3-7_6234a28a6033c5.99770146.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(115, 2018, 11, 3, 'uploads/teledeteccion-2018-3-11_6234a29a489962.88489017.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(116, 2019, 12, 3, 'uploads/teledeteccion-2019-3-12_6234a2b59219b4.11647595.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(117, 2019, 1, 3, 'uploads/teledeteccion-2019-3-1_6234a2c630f866.39092274.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(118, 2019, 2, 3, 'uploads/teledeteccion-2019-3-2_6234a2d49a69f1.88846975.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(119, 2019, 3, 3, 'uploads/teledeteccion-2019-3-3_6234a2eb6fff08.16897995.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(120, 2019, 10, 3, 'uploads/teledeteccion-2019-3-10_6234a2fba3bb24.02086994.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(121, 2019, 9, 3, 'uploads/teledeteccion-2019-3-9_6234a30eb39f92.58110628.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(122, 2020, 8, 3, 'uploads/teledeteccion-2020-3-8_6234a32c782c70.37165026.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(124, 2020, 2, 3, 'uploads/teledeteccion-2020-3-2_6234a354485140.13580420.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(125, 2020, 7, 3, 'uploads/teledeteccion-2020-3-7_6234a36290bad5.92604032.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(126, 2020, 3, 3, 'uploads/teledeteccion-2020-3-3_6234a3719eb670.43247456.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(127, 2020, 5, 3, 'uploads/teledeteccion-2020-3-5_6234a380b7b4b0.88042877.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(128, 2020, 11, 3, 'uploads/teledeteccion-2020-3-11_6234a3963f2577.78637185.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(129, 2020, 10, 3, 'uploads/teledeteccion-2020-3-10_6234a3a6515dd1.60072947.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(130, 2020, 9, 3, 'uploads/teledeteccion-2020-3-9_6234a3b730b357.13457458.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(132, 2021, 4, 3, 'uploads/teledeteccion-2021-3-4_6234a41e7a1b09.62862259.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(134, 2021, 2, 3, 'uploads/teledeteccion-2021-3-2_6234a446273df6.39135426.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(135, 2021, 6, 3, 'uploads/teledeteccion-2021-3-6_6234a454759ae3.05718836.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(137, 2021, 11, 3, 'uploads/teledeteccion-2021-3-11_6234a471dbb378.66302518.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(138, 2021, 10, 3, 'uploads/teledeteccion-2021-3-10_6234a4805a9631.40193377.jpeg', '2022-03-18', 'Sentinel 3', '', ''),
(162, 2022, 1, 3, 'uploads/teledeteccion-2022-3-1_634efaa79db419.90155163.jpg', '2022-01-27', 'Sentinel 3', '', ''),
(166, 2022, 1, 1, 'uploads/teledeteccion-2022-1-1_6357ff46adf0d8.41974213.jpg', '2022-01-27', 'Sentinel 3', '', ''),
(167, 2022, 1, 2, 'uploads/teledeteccion-2022-2-1_6357fffc6870e0.12294336.jpg', '2022-01-27', 'Sentinel 3', '', ''),
(168, 2022, 2, 3, 'uploads/teledeteccion-2022-3-2_636935b73febe2.22010530.jpg', '2022-02-17', 'Sentinel 3', '', ''),
(169, 2022, 2, 2, 'uploads/teledeteccion-2022-2-2_63693626e224a3.30789270.jpg', '2022-01-27', 'Sentinel 3', '', ''),
(170, 2022, 2, 1, 'uploads/teledeteccion-2022-1-2_636936dc501eb4.81980182.jpg', '2022-02-17', 'Sentinel 3', '', ''),
(171, 2022, 6, 1, 'uploads/teledeteccion-2022-1-6_637907c270c287.67079214.jpg', '2022-06-24', 'Sentinel 3', '', ''),
(172, 2022, 5, 2, 'uploads/teledeteccion-2022-2-5_6379086c7b9330.70491893.jpg', '2022-05-16', 'Sentinel 3', '', ''),
(173, 2022, 6, 2, 'uploads/teledeteccion-2022-2-6_637908b3b63eb8.97729386.jpg', '2022-06-24', 'Sentinel 3', '', ''),
(174, 2022, 4, 3, 'uploads/teledeteccion-2022-3-4_637909c3c7cf14.71297758.jpg', '2022-04-29', 'Sentinel 3', '', ''),
(175, 2022, 4, 2, 'uploads/teledeteccion-2022-2-4_63790a34365d26.49959900.jpg', '2022-04-29', 'Sentinel 3', '', ''),
(176, 2022, 5, 3, 'uploads/teledeteccion-2022-3-5_63790ad63d7fe2.26700699.jpg', '2022-05-16', 'Sentinel 3', '', ''),
(177, 2022, 6, 3, 'uploads/teledeteccion-2022-3-6_63790afea45081.41474338.jpg', '2022-06-24', 'Sentinel 3', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ubicacion`
--

CREATE TABLE `ubicacion` (
  `Lng` double DEFAULT NULL,
  `Lat` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ubicacion`
--

INSERT INTO `ubicacion` (`Lng`, `Lat`) VALUES
(-72.9658956, -41.3208516);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `nickname` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `description` varchar(150) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `dateregistered` datetime DEFAULT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `referer` int(10) UNSIGNED DEFAULT 0,
  `firstname` varchar(300) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `admin` tinyint(4) DEFAULT 0,
  `lastname` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`user_id`, `nickname`, `password`, `description`, `email`, `dateregistered`, `lastlogin`, `referer`, `firstname`, `address`, `lat`, `lng`, `city`, `state`, `country`, `phone`, `UserID`, `admin`, `lastname`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', '', '', NULL, '2022-12-30 13:02:32', 0, '', '', NULL, NULL, '', NULL, '', '', NULL, 1, 'Administrador'),
(15, 'alberto', 'a3fcc90aa69cc7119fe638809617ea0a', '', 'alberto.fernandez@uss.cl', '2021-12-16 14:48:07', '2022-12-10 12:59:02', 0, 'Alberto', 'Pto Varas', NULL, NULL, 'Pto Varas', NULL, 'Chile', '000', 1, 1, 'Fernandez'),
(16, 'jorge', 'bc2e28580a2eb681a80f27967b40c7f1', '', 'jorge@indaga.me', '2022-02-16 16:19:31', '2022-12-27 14:47:53', 0, 'Jorge', 'EstaciÃ³n 140', NULL, NULL, 'Puerto Varas', NULL, 'Chile', '', 1, 1, 'GuzmÃ¡n'),
(17, 'edgardo', '6b1dbb958ed22948450a67b0a96a8fd5', 'Indaga', 'edgardo@indaga.me', '2022-03-16 12:52:20', NULL, 0, 'Edgardo', 'Pedro Montt 816', NULL, NULL, 'Castro', NULL, 'Chile', '967553841', 1, 0, 'Ruotolo'),
(20, 'TomÃ¡s', '64e292343d2831cb049fa6e4bab9b293', '', 'tomas@indaga.me', '2022-09-15 12:53:12', '2022-10-03 13:16:44', 0, 'TomÃ¡s', '', NULL, NULL, 'Puerto Varas', NULL, '', '', 1, 0, 'Valdivieso');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `documentos-complementarios`
--
ALTER TABLE `documentos-complementarios`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `filtros`
--
ALTER TABLE `filtros`
  ADD PRIMARY KEY (`DocumentoID`,`Filtro`,`Valor`);

--
-- Indices de la tabla `incidentes`
--
ALTER TABLE `incidentes`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `metagenomica`
--
ALTER TABLE `metagenomica`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `metagenomica-tablas`
--
ALTER TABLE `metagenomica-tablas`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `teledeteccion`
--
ALTER TABLE `teledeteccion`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `documentos-complementarios`
--
ALTER TABLE `documentos-complementarios`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `incidentes`
--
ALTER TABLE `incidentes`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `metagenomica`
--
ALTER TABLE `metagenomica`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT de la tabla `metagenomica-tablas`
--
ALTER TABLE `metagenomica-tablas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `teledeteccion`
--
ALTER TABLE `teledeteccion`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
