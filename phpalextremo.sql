-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-08-2016 a las 18:37:00
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `phpalextremo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `paises`
--

CREATE TABLE `paises` (
  `id` int(11) NOT NULL,
  `iso` char(2) CHARACTER SET latin1 DEFAULT NULL,
  `nombre` varchar(80) CHARACTER SET latin1 DEFAULT NULL,
  `seo_slug` varchar(100) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci ROW_FORMAT=COMPACT;

--
-- Volcado de datos para la tabla `paises`
--

INSERT INTO `paises` (`id`, `iso`, `nombre`, `seo_slug`) VALUES
(1, 'AF', 'Afganistán', 'afganistan'),
(2, 'AX', 'Islas Gland', 'islas-gland'),
(3, 'AL', 'Albania', 'albania'),
(4, 'DE', 'Alemania', 'alemania'),
(5, 'AD', 'Andorra', 'andorra'),
(6, 'AO', 'Angola', 'angola'),
(7, 'AI', 'Anguilla', 'anguilla'),
(8, 'AQ', 'Antártida', 'antartida'),
(9, 'AG', 'Antigua y Barbuda', 'antigua-y-barbuda'),
(10, 'AN', 'Antillas Holandesas', 'antillas-holandesas'),
(11, 'SA', 'Arabia Saudí', 'arabia-saudi'),
(12, 'DZ', 'Argelia', 'argelia'),
(13, 'AR', 'Argentina', 'argentina'),
(14, 'AM', 'Armenia', 'armenia'),
(15, 'AW', 'Aruba', 'aruba'),
(16, 'AU', 'Australia', 'australia'),
(17, 'AT', 'Austria', 'austria'),
(18, 'AZ', 'Azerbaiyán', 'azerbaiyan'),
(19, 'BS', 'Bahamas', 'bahamas'),
(20, 'BH', 'Bahréin', 'bahrein'),
(21, 'BD', 'Bangladesh', 'bangladesh'),
(22, 'BB', 'Barbados', 'barbados'),
(23, 'BY', 'Bielorrusia', 'bielorrusia'),
(24, 'BE', 'Bélgica', 'belgica'),
(25, 'BZ', 'Belice', 'belice'),
(26, 'BJ', 'Benin', 'benin'),
(27, 'BM', 'Bermudas', 'bermudas'),
(28, 'BT', 'Bhután', 'bhutan'),
(29, 'BO', 'Bolivia', 'bolivia'),
(30, 'BA', 'Bosnia y Herzegovina', 'bosnia-y-herzegovina'),
(31, 'BW', 'Botsuana', 'botsuana'),
(32, 'BV', 'Isla Bouvet', 'isla-bouvet'),
(33, 'BR', 'Brasil', 'brasil'),
(34, 'BN', 'Brunéi', 'brunei'),
(35, 'BG', 'Bulgaria', 'bulgaria'),
(36, 'BF', 'Burkina Faso', 'burkina-faso'),
(37, 'BI', 'Burundi', 'burundi'),
(38, 'CV', 'Cabo Verde', 'cabo-verde'),
(39, 'KY', 'Islas Caimán', 'islas-caiman'),
(40, 'KH', 'Camboya', 'camboya'),
(41, 'CM', 'Camerún', 'camerun'),
(42, 'CA', 'Canadá', 'canada'),
(43, 'CF', 'República Centroafricana', 'republica-centroafricana'),
(44, 'TD', 'Chad', 'chad'),
(45, 'CZ', 'República Checa', 'republica-checa'),
(46, 'CL', 'Chile', 'chile'),
(47, 'CN', 'China', 'china'),
(48, 'CY', 'Chipre', 'chipre'),
(49, 'CX', 'Isla de Navidad', 'isla-de-navidad'),
(50, 'VA', 'Ciudad del Vaticano', 'ciudad-del-vaticano'),
(51, 'CC', 'Islas Cocos', 'islas-cocos'),
(52, 'CO', 'Colombia', 'colombia'),
(53, 'KM', 'Comoras', 'comoras'),
(54, 'CD', 'República Democrática del Congo', 'republica-democratica-del-congo'),
(55, 'CG', 'Congo', 'congo'),
(56, 'CK', 'Islas Cook', 'islas-cook'),
(57, 'KP', 'Corea del Norte', 'corea-del-norte'),
(58, 'KR', 'Corea del Sur', 'corea-del-sur'),
(59, 'CI', 'Costa de Marfil', 'costa-de-marfil'),
(60, 'CR', 'Costa Rica', 'costa-rica'),
(61, 'HR', 'Croacia', 'croacia'),
(62, 'CU', 'Cuba', 'cuba'),
(63, 'DK', 'Dinamarca', 'dinamarca'),
(64, 'DM', 'Dominica', 'dominica'),
(65, 'DO', 'República Dominicana', 'republica-dominicana'),
(66, 'EC', 'Ecuador', 'ecuador'),
(67, 'EG', 'Egipto', 'egipto'),
(68, 'SV', 'El Salvador', 'el-salvador'),
(69, 'AE', 'Emiratos Árabes Unidos', 'emiratos-rabes-unidos'),
(70, 'ER', 'Eritrea', 'eritrea'),
(71, 'SK', 'Eslovaquia', 'eslovaquia'),
(72, 'SI', 'Eslovenia', 'eslovenia'),
(73, 'ES', 'España', 'espana'),
(74, 'UM', 'Islas ultramarinas de Estados Unidos', 'islas-ultramarinas-de-estados-unidos'),
(75, 'US', 'Estados Unidos', 'estados-unidos'),
(76, 'EE', 'Estonia', 'estonia'),
(77, 'ET', 'Etiopía', 'etiopia'),
(78, 'FO', 'Islas Feroe', 'islas-feroe'),
(79, 'PH', 'Filipinas', 'filipinas'),
(80, 'FI', 'Finlandia', 'finlandia'),
(81, 'FJ', 'Fiyi', 'fiyi'),
(82, 'FR', 'Francia', 'francia'),
(83, 'GA', 'Gabón', 'gabon'),
(84, 'GM', 'Gambia', 'gambia'),
(85, 'GE', 'Georgia', 'georgia'),
(86, 'GS', 'Islas Georgias del Sur y Sandwich del Sur', 'islas-georgias-del-sur-y-sandwich-del-sur'),
(87, 'GH', 'Ghana', 'ghana'),
(88, 'GI', 'Gibraltar', 'gibraltar'),
(89, 'GD', 'Granada', 'granada'),
(90, 'GR', 'Grecia', 'grecia'),
(91, 'GL', 'Groenlandia', 'groenlandia'),
(92, 'GP', 'Guadalupe', 'guadalupe'),
(93, 'GU', 'Guam', 'guam'),
(94, 'GT', 'Guatemala', 'guatemala'),
(95, 'GF', 'Guayana Francesa', 'guayana-francesa'),
(96, 'GN', 'Guinea', 'guinea'),
(97, 'GQ', 'Guinea Ecuatorial', 'guinea-ecuatorial'),
(98, 'GW', 'Guinea-Bissau', 'guinea-bissau'),
(99, 'GY', 'Guyana', 'guyana'),
(100, 'HT', 'Haití', 'haiti'),
(101, 'HM', 'Islas Heard y McDonald', 'islas-heard-y-mcdonald'),
(102, 'HN', 'Honduras', 'honduras'),
(103, 'HK', 'Hong Kong', 'hong-kong'),
(104, 'HU', 'Hungría', 'hungria'),
(105, 'IN', 'India', 'india'),
(106, 'ID', 'Indonesia', 'indonesia'),
(107, 'IR', 'Irán', 'iran'),
(108, 'IQ', 'Iraq', 'iraq'),
(109, 'IE', 'Irlanda', 'irlanda'),
(110, 'IS', 'Islandia', 'islandia'),
(111, 'IL', 'Israel', 'israel'),
(112, 'IT', 'Italia', 'italia'),
(113, 'JM', 'Jamaica', 'jamaica'),
(114, 'JP', 'Japón', 'japon'),
(115, 'JO', 'Jordania', 'jordania'),
(116, 'KZ', 'Kazajstán', 'kazajstan'),
(117, 'KE', 'Kenia', 'kenia'),
(118, 'KG', 'Kirguistán', 'kirguistan'),
(119, 'KI', 'Kiribati', 'kiribati'),
(120, 'KW', 'Kuwait', 'kuwait'),
(121, 'LA', 'Laos', 'laos'),
(122, 'LS', 'Lesotho', 'lesotho'),
(123, 'LV', 'Letonia', 'letonia'),
(124, 'LB', 'Líbano', 'libano'),
(125, 'LR', 'Liberia', 'liberia'),
(126, 'LY', 'Libia', 'libia'),
(127, 'LI', 'Liechtenstein', 'liechtenstein'),
(128, 'LT', 'Lituania', 'lituania'),
(129, 'LU', 'Luxemburgo', 'luxemburgo'),
(130, 'MO', 'Macao', 'macao'),
(131, 'MK', 'ARY Macedonia', 'ary-macedonia'),
(132, 'MG', 'Madagascar', 'madagascar'),
(133, 'MY', 'Malasia', 'malasia'),
(134, 'MW', 'Malawi', 'malawi'),
(135, 'MV', 'Maldivas', 'maldivas'),
(136, 'ML', 'Malí', 'mali'),
(137, 'MT', 'Malta', 'malta'),
(138, 'FK', 'Islas Malvinas', 'islas-malvinas'),
(139, 'MP', 'Islas Marianas del Norte', 'islas-marianas-del-norte'),
(140, 'MA', 'Marruecos', 'marruecos'),
(141, 'MH', 'Islas Marshall', 'islas-marshall'),
(142, 'MQ', 'Martinica', 'martinica'),
(143, 'MU', 'Mauricio', 'mauricio'),
(144, 'MR', 'Mauritania', 'mauritania'),
(145, 'YT', 'Mayotte', 'mayotte'),
(146, 'MX', 'México', 'mexico'),
(147, 'FM', 'Micronesia', 'micronesia'),
(148, 'MD', 'Moldavia', 'moldavia'),
(149, 'MC', 'Mónaco', 'monaco'),
(150, 'MN', 'Mongolia', 'mongolia'),
(151, 'MS', 'Montserrat', 'montserrat'),
(152, 'MZ', 'Mozambique', 'mozambique'),
(153, 'MM', 'Myanmar', 'myanmar'),
(154, 'NA', 'Namibia', 'namibia'),
(155, 'NR', 'Nauru', 'nauru'),
(156, 'NP', 'Nepal', 'nepal'),
(157, 'NI', 'Nicaragua', 'nicaragua'),
(158, 'NE', 'Níger', 'niger'),
(159, 'NG', 'Nigeria', 'nigeria'),
(160, 'NU', 'Niue', 'niue'),
(161, 'NF', 'Isla Norfolk', 'isla-norfolk'),
(162, 'NO', 'Noruega', 'noruega'),
(163, 'NC', 'Nueva Caledonia', 'nueva-caledonia'),
(164, 'NZ', 'Nueva Zelanda', 'nueva-zelanda'),
(165, 'OM', 'Omán', 'oman'),
(166, 'NL', 'Países Bajos', 'paises-bajos'),
(167, 'PK', 'Pakistán', 'pakistan'),
(168, 'PW', 'Palau', 'palau'),
(169, 'PS', 'Palestina', 'palestina'),
(170, 'PA', 'Panamá', 'panama'),
(171, 'PG', 'Papúa Nueva Guinea', 'papua-nueva-guinea'),
(172, 'PY', 'Paraguay', 'paraguay'),
(173, 'PE', 'Perú', 'peru'),
(174, 'PN', 'Islas Pitcairn', 'islas-pitcairn'),
(175, 'PF', 'Polinesia Francesa', 'polinesia-francesa'),
(176, 'PL', 'Polonia', 'polonia'),
(177, 'PT', 'Portugal', 'portugal'),
(178, 'PR', 'Puerto Rico', 'puerto-rico'),
(179, 'QA', 'Qatar', 'qatar'),
(180, 'GB', 'Reino Unido', 'reino-unido'),
(181, 'RE', 'Reunión', 'reunion'),
(182, 'RW', 'Ruanda', 'ruanda'),
(183, 'RO', 'Rumania', 'rumania'),
(184, 'RU', 'Rusia', 'rusia'),
(185, 'EH', 'Sahara Occidental', 'sahara-occidental'),
(186, 'SB', 'Islas Salomón', 'islas-salomon'),
(187, 'WS', 'Samoa', 'samoa'),
(188, 'AS', 'Samoa Americana', 'samoa-americana'),
(189, 'KN', 'San Cristóbal y Nevis', 'san-cristobal-y-nevis'),
(190, 'SM', 'San Marino', 'san-marino'),
(191, 'PM', 'San Pedro y Miquelón', 'san-pedro-y-miquelon'),
(192, 'VC', 'San Vicente y las Granadinas', 'san-vicente-y-las-granadinas'),
(193, 'SH', 'Santa Helena', 'santa-helena'),
(194, 'LC', 'Santa Lucía', 'santa-lucia'),
(195, 'ST', 'Santo Tomé y Príncipe', 'santo-tome-y-principe'),
(196, 'SN', 'Senegal', 'senegal'),
(197, 'CS', 'Serbia y Montenegro', 'serbia-y-montenegro'),
(198, 'SC', 'Seychelles', 'seychelles'),
(199, 'SL', 'Sierra Leona', 'sierra-leona'),
(200, 'SG', 'Singapur', 'singapur'),
(201, 'SY', 'Siria', 'siria'),
(202, 'SO', 'Somalia', 'somalia'),
(203, 'LK', 'Sri Lanka', 'sri-lanka'),
(204, 'SZ', 'Suazilandia', 'suazilandia'),
(205, 'ZA', 'Sudáfrica', 'sudafrica'),
(206, 'SD', 'Sudán', 'sudan'),
(207, 'SE', 'Suecia', 'suecia'),
(208, 'CH', 'Suiza', 'suiza'),
(209, 'SR', 'Surinam', 'surinam'),
(210, 'SJ', 'Svalbard y Jan Mayen', 'svalbard-y-jan-mayen'),
(211, 'TH', 'Tailandia', 'tailandia'),
(212, 'TW', 'Taiwán', 'taiwan'),
(213, 'TZ', 'Tanzania', 'tanzania'),
(214, 'TJ', 'Tayikistán', 'tayikistan'),
(215, 'IO', 'Territorio Británico del Océano Índico', 'territorio-britanico-del-oceano-ndico'),
(216, 'TF', 'Territorios Australes Franceses', 'territorios-australes-franceses'),
(217, 'TL', 'Timor Oriental', 'timor-oriental'),
(218, 'TG', 'Togo', 'togo'),
(219, 'TK', 'Tokelau', 'tokelau'),
(220, 'TO', 'Tonga', 'tonga'),
(221, 'TT', 'Trinidad y Tobago', 'trinidad-y-tobago'),
(222, 'TN', 'Túnez', 'tunez'),
(223, 'TC', 'Islas Turcas y Caicos', 'islas-turcas-y-caicos'),
(224, 'TM', 'Turkmenistán', 'turkmenistan'),
(225, 'TR', 'Turquía', 'turquia'),
(226, 'TV', 'Tuvalu', 'tuvalu'),
(227, 'UA', 'Ucrania', 'ucrania'),
(228, 'UG', 'Uganda', 'uganda'),
(229, 'UY', 'Uruguay', 'uruguay'),
(230, 'UZ', 'Uzbekistán', 'uzbekistan'),
(231, 'VU', 'Vanuatu', 'vanuatu'),
(232, 'VE', 'Venezuela', 'venezuela'),
(233, 'VN', 'Vietnam', 'vietnam'),
(234, 'VG', 'Islas Vírgenes Británicas', 'islas-virgenes-britanicas'),
(235, 'VI', 'Islas Vírgenes de los Estados Unidos', 'islas-virgenes-de-los-estados-unidos'),
(236, 'WF', 'Wallis y Futuna', 'wallis-y-futuna'),
(237, 'YE', 'Yemen', 'yemen'),
(238, 'DJ', 'Yibuti', 'yibuti'),
(239, 'ZM', 'Zambia', 'zambia'),
(240, 'ZW', 'Zimbabue', 'zimbabue');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `paises`
--
ALTER TABLE `paises`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `paises`
--
ALTER TABLE `paises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
