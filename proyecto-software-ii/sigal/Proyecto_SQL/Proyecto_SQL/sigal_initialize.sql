/******************************************************************************/
/* NOMBRE:       sigal_initialize.sql                                         */
/* DESCRIPCION:  Script que inicializa la base de datos, insertando registros */
/*               en algunas tablas de la misma.                               */
/* AUTOR:        Ignacio Sanchez                                              */
/* FECHA:        2009/05/12                                                   */
/* MODIFICACION: -                                                            */
/******************************************************************************/

USE Sigal
GO

/*----------------------------------------------------------------------------*/
/* SET NOCOUNT ON;                                                            */
/* Evita que se devuelva el mensaje que muestra el recuento del n�mero de     */
/* filas afectadas por una instrucci�n o un procedimiento almacenado de       */
/* Transact-SQL como parte del conjunto de resultados.                        */
/*----------------------------------------------------------------------------*/
SET NOCOUNT ON;
GO

-- INSERT en la tabla PAIS

INSERT INTO Alumnos.PAIS VALUES(1,  'Chile');
INSERT INTO Alumnos.PAIS VALUES(2,  'Uruguay');
INSERT INTO Alumnos.PAIS VALUES(3,  'Argentina');
INSERT INTO Alumnos.PAIS VALUES(4,  'Brasil');
INSERT INTO Alumnos.PAIS VALUES(5,  'Bolivia');
INSERT INTO Alumnos.PAIS VALUES(6,  'Paraguay');
INSERT INTO Alumnos.PAIS VALUES(7,  'Peru');
INSERT INTO Alumnos.PAIS VALUES(8,  'Colombia');
INSERT INTO Alumnos.PAIS VALUES(9,  'Venezuela');
INSERT INTO Alumnos.PAIS VALUES(10, 'Nicaragua');
INSERT INTO Alumnos.PAIS VALUES(11, 'Ecuador');
INSERT INTO Alumnos.PAIS VALUES(12, 'Panama');

-- INSERT en la tabla LOCALIDAD

INSERT INTO Alumnos.LOCALIDAD VALUES (1,  'Almirante Brown');
INSERT INTO Alumnos.LOCALIDAD VALUES (2,  'Avellaneda');
INSERT INTO Alumnos.LOCALIDAD VALUES (3,  'Berazategui');
INSERT INTO Alumnos.LOCALIDAD VALUES (4,  'Berisso');
INSERT INTO Alumnos.LOCALIDAD VALUES (5,  'Ca�uelas');
INSERT INTO Alumnos.LOCALIDAD VALUES (6,  'Campana');
INSERT INTO Alumnos.LOCALIDAD VALUES (7,  'C. A. de Buenos Aires');
INSERT INTO Alumnos.LOCALIDAD VALUES (8,  'Ensenada');
INSERT INTO Alumnos.LOCALIDAD VALUES (9,  'Escobar');
INSERT INTO Alumnos.LOCALIDAD VALUES (10, 'Esteban Echeverria');
INSERT INTO Alumnos.LOCALIDAD VALUES (11, 'Ezeiza');
INSERT INTO Alumnos.LOCALIDAD VALUES (12, 'Florencio Varela');
INSERT INTO Alumnos.LOCALIDAD VALUES (13, 'General Las Heras');
INSERT INTO Alumnos.LOCALIDAD VALUES (14, 'General Paz');
INSERT INTO Alumnos.LOCALIDAD VALUES (15, 'General Rodriguez');
INSERT INTO Alumnos.LOCALIDAD VALUES (16, 'General San Mart�n');
INSERT INTO Alumnos.LOCALIDAD VALUES (17, 'Hurlingham');
INSERT INTO Alumnos.LOCALIDAD VALUES (18, 'Ituzaingo');
INSERT INTO Alumnos.LOCALIDAD VALUES (19, 'Jose Clemente Paz');
INSERT INTO Alumnos.LOCALIDAD VALUES (20, 'La Matanza');
INSERT INTO Alumnos.LOCALIDAD VALUES (21, 'La Plata');
INSERT INTO Alumnos.LOCALIDAD VALUES (22, 'Lanus');
INSERT INTO Alumnos.LOCALIDAD VALUES (23, 'Lomas de Zamora');
INSERT INTO Alumnos.LOCALIDAD VALUES (24, 'Lujan');
INSERT INTO Alumnos.LOCALIDAD VALUES (25, 'Malvinas Argentinas');
INSERT INTO Alumnos.LOCALIDAD VALUES (26, 'Merlo');
INSERT INTO Alumnos.LOCALIDAD VALUES (27, 'Monte Grande');
INSERT INTO Alumnos.LOCALIDAD VALUES (28, 'Moreno');
INSERT INTO Alumnos.LOCALIDAD VALUES (29, 'Moron');
INSERT INTO Alumnos.LOCALIDAD VALUES (30, 'Quilmes');
INSERT INTO Alumnos.LOCALIDAD VALUES (31, 'San Fernando');
INSERT INTO Alumnos.LOCALIDAD VALUES (32, 'San Isidro');
INSERT INTO Alumnos.LOCALIDAD VALUES (33, 'San Miguel');
INSERT INTO Alumnos.LOCALIDAD VALUES (34, 'Tigre');
INSERT INTO Alumnos.LOCALIDAD VALUES (35, 'Tres Arroyos');
INSERT INTO Alumnos.LOCALIDAD VALUES (36, 'Tres de Febrero');
INSERT INTO Alumnos.LOCALIDAD VALUES (37, 'Vicente Lopez');
INSERT INTO Alumnos.LOCALIDAD VALUES (38, 'Zarate');

-- INSERT en la tabla ROL

INSERT INTO Alumnos.ROL VALUES(1, 'Administrador');
INSERT INTO Alumnos.ROL VALUES(2, 'Usuario');

-- INSERT en la tabla ESTADO_ALUMNO

INSERT INTO Alumnos.ESTADO_ALUMNO VALUES(1,	'OK');
INSERT INTO Alumnos.ESTADO_ALUMNO VALUES(2,	'Verificar estado');

-- INSERT en la tabla ESTADO_GENERAL

INSERT INTO Alumnos.ESTADO_GENERAL VALUES('A', 'Activo');
INSERT INTO Alumnos.ESTADO_GENERAL VALUES('B', 'Baja');

-- INSERT en la tabla ESTADO_MATERIA

INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('FAP', 'Final aprobado');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('FNA', 'Final no aprobado');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('CAP', 'Cursada aprobada');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('CNA', 'Cursada no aprobada');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('EQ',  'Aprobada por equivalencia');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('PRO', 'Aprobada por promoci�n directa');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('LIB', 'Libre');
INSERT INTO Alumnos.ESTADO_MATERIA VALUES ('CUR', 'Cursada');

-- INSERT en la tabla PROFESOR

INSERT INTO Alumnos.PROFESOR VALUES('Patricio',		'Molina',     	'pmolina@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Julieta',		'Market',     	'jmarket@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Lucas',		'Aguirre',    	'laguirre@iadu.edu.ar', '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Jorge',	 	'Fren',       	'jfren@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Alejandra',	'Ruiz',       	'aruiz@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Pablo',	 	'Salas',      	'psalas@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Marcela',  	'Veiga',      	'mveiga@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Ernesto',		'Grillo',     	'egrillo@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Sabrina',		'Pico',         'spico@iadu.edu.ar',	'2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PROFESOR VALUES('Micaela', 		'Alvarez',    	'malvarez@iadu.edu.ar', '2006/01/01', NULL, 'A');

-- INSERT en la tabla USUARIO

INSERT INTO Alumnos.USUARIO VALUES ('admin',	1,	'123', '2007/01/01',	NULL,	'A');
INSERT INTO Alumnos.USUARIO VALUES ('usuario',	2,	'123', '2007/01/01',	NULL,	'A');


USE Sigal
GO
SET NOCOUNT ON;
GO

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla PLAN_ESTUDIO                                            */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.PLAN_ESTUDIO VALUES ('TECDG',  'T�CNICO EN DISE�O GR�FICO', '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.PLAN_ESTUDIO VALUES ('TECUR',  'T�CNICO EN URBANISMO',      '2006/01/01', NULL, 'A');

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla MATERIA                                                 */
/*----------------------------------------------------------------------------*/
-- TECNICO EN URBANISMO

-- CUATRIMESTRE 1

INSERT INTO ALUMNOS.MATERIA VALUES ('M0072', 'HISTORIA SOCIAL DE LA CIUDAD',                                       '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0073', 'ECONOM�A URBANA',                                                    '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0074', 'INTRODUCCI�N A LOS ESTUDIOS URBANOS',                                '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0075', 'TALLER I',                                                           '2006/01/01', NULL, 'A');

-- SEGUNDO CUATRIMESTRE

INSERT INTO ALUMNOS.MATERIA VALUES ('M0077', 'GEOGRAF�A URBANA',                                                   '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0078', 'ECOLOG�A URBANA',                                                    '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0079', 'URBANISMO I',                                                        '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0080', 'CARTOGRAF�A',                                                        '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0081', 'TALLER II',                                                          '2006/01/01', NULL, 'A');

-- TERCER CUATRIMESTRE

INSERT INTO ALUMNOS.MATERIA VALUES ('M0083', 'GESTI�N URBANA I',                                                   '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0084', 'TECNOLOG�A URBANA I',                                                '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0085', 'GERENCIAMIENTO DE PROYECTOS',              '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0040', 'INGL�S I',                                                           '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0087', 'TALLER III',                                                         '2006/01/01', NULL, 'A');

-- CUARTO CUATRIMESTRE

INSERT INTO ALUMNOS.MATERIA VALUES ('M0089', 'GESTI�N URBANA II',                                                  '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0090', 'TECNOLOG�A URBANA II',                                               '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0091', 'PROCESOS CULTURALES URBANOS',                                        '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0052', 'INGL�S II',                                                          '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0093', 'TALLER IV',                                                          '2006/01/01', NULL, 'A');

-- QUINTO CUATRIMESTRE

INSERT INTO ALUMNOS.MATERIA VALUES ('M0095', 'DERECHO URBAN�STICO',                                                '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0096', 'TECNOLOG�A URBANA III',                                              '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0097', 'URBANISMO II',                                                       '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0098', 'PORTUGU�S',                                                          '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0099', 'TALLER V',                                                           '2006/01/01', NULL, 'A');

-- TECNICO EN DISE�O GRAFICO

-- CUATRIMESTRE 1

INSERT INTO ALUMNOS.MATERIA VALUES ('M0001', 'INTRODUCCI�N AL DISE�O',                                   '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0002', 'COMPUTACI�N GR�FICA I',                                    '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0003', 'HISTORIA DEL DISE�O I',                                    '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0004', 'DIBUJO',                                                   '2006/01/01', NULL, 'A');
INSERT INTO ALUMNOS.MATERIA VALUES ('M0006', 'MORFOLOG�A I',                                             '2006/01/01', NULL, 'A');

-- CUATRIMESTRE 2

INSERT INTO Alumnos.MATERIA VALUES ('M0007', 'PR�CTICA PROFESIONALIZANTE I',                         '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0008', 'HISTORIA DEL DISE�O II',                                   '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0009', 'COMPUTACI�N GR�FICA II',                                   '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0010', 'COMUNICACI�N',                                             '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0013', 'MORFOLOG�A II',                                            '2006/01/01', NULL, 'A');

-- CUATRMESTRE 3

INSERT INTO Alumnos.MATERIA VALUES ('M0014', 'MORFOLOG�A III',                                           '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0015', 'DISE�O',                                                   '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0016', 'TIPOGRAF�A I',                                             '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0017', 'COMPUTACI�N GR�FICA III',                                  '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0019', 'TECNOLOG�A',                                               '2006/01/01', NULL, 'A');

--CUATRIMESTRE 4

INSERT INTO Alumnos.MATERIA VALUES ('M0020', 'TIPOGRAF�A II',                                            '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0021', 'COMPUTACI�N GR�FICA IV',                                   '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0022', 'PR�CTICA PROFESIONALIZANTE II',                        '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0023', 'GR�FICA CIN�TICA',                                         '2006/01/01', NULL, 'A');

-- CUATRIESTRE 5

INSERT INTO Alumnos.MATERIA VALUES ('M0025', 'PR�CTICA PROFESIONALIZANTE III',                     '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0026', 'COMPUTACI�N GR�FICA V',                                    '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0027', 'GR�FICA AMBIENTAL',                                        '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0068', '�TICA Y DEONTOLOG�A PROFESIONAL',                          '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0028', 'DISE�O EDITORIAL',                                         '2006/01/01', NULL, 'A');

--CUATRIMESTRE 6

INSERT INTO Alumnos.MATERIA VALUES ('M0029', 'DISE�O MULTIMEDIAL',                                       '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0030', 'COMPUTACI�N GR�FICA VI',                                   '2006/01/01', NULL, 'A');
INSERT INTO Alumnos.MATERIA VALUES ('M0033', 'PRESUPUESTOS',                                             '2006/01/01', NULL, 'A');

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla ALUMNO                                                  */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.ALUMNO VALUES('Ignacio', 	'Sanchez', 		'DNI',	'31507990',	'1985/03/08',	'Masculino',	1,	'Correa 4634',			NULL,	NULL,	'C1430CMJ',	7,	'45435830',	'isanchez@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Pedro',		'Aranda',		'DNI',	'32501560',	'1987/08/02',	'Masculino',	1,	'Sarmiento 3123',		NULL,	NULL,	'B1770FDA',	7,	'46204356',	'paranda@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Marcos',		'Rebollido',	'DNI',	'33783988',	'1988/12/09',	'Masculino',	1,	'Vega 5324',			NULL,	NULL,	'B1854CMJ',	7,	'43361406',	'mrebollido@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Ezequiel',	'Rodriguez',	'DNI',	'29780728',	'1983/01/22',	'Masculino',	6,	'Magnolias 2345',		NULL,	NULL,	'B1863FED',	7,	'49408996',	'erodriguez@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Jonathan',	'Truk',			'DNI',	'31363586',	'1985/09/10',	'Masculino',	1,	'Libertador 5445',		NULL,	NULL,	'C1471ADF',	7,	'43788353',	'jtruk@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Jacinto',	'Ramirez',		'DNI',	'31806210',	'1985/01/02',	'Masculino',	1,	'Per�n 3452',			'14',	'A',	'B1429FDA',	7,	'46017959',	'jramirez@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Federico',	'Diaz',			'DNI',	'30001863',	'1984/08/07',	'Masculino',	1,	'Calchaqui 3535',		NULL,	NULL,	'C1307CMJ',	7,	'44904422',	'fdiaz@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Ignacio ',	'Diemel',		'DNI',	'31012350',	'1985/11/14',	'Masculino',	1,	'Rosas 934',			NULL,	NULL,	'C1507FED',	7,	'48410364',	'idiemel@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('German',		'Trovato',		'DNI',	'28723663',	'1982/01/02',	'Masculino',	3,	'Conesa 2553',			'3',	'C',	'B1411ADF',	7,	'44522900',	'gtrovato@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Pablo',		'Gonzalez',		'DNI',	'29505475',	'1983/01/02',	'Masculino',	1,	'Rivadavia 9432',		NULL,	NULL,	'B1389FDA',	7,	'49809344',	'pgonzalez@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Martin',		'Zibel',		'DNI',	'28349263',	'1982/05/30',	'Masculino',	1,	'Santos Dumont 2218',	NULL,	NULL,	'B1379CMJ',	7,	'48557872',	'mzibel@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Daniel',		'Airis',		'DNI',	'30181848',	'1984/07/09',	'Masculino',	1,	'L. M. Campos 4535',	NULL,	NULL,	'B1348FED',	7,	'48492366',	'dairis@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Maximiliano','Carbone',		'DNI',	'29861260',	'1983/10/15',	'Masculino',	1,	'Vidal 132',			NULL,	NULL,	'C1971ADF',	7,	'45905856',	'mcarbone@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Hugo',		'Strujek',		'DNI',	'27753446',	'1981/12/23',	'Masculino',	5,	'Belgrano 4578',		NULL,	NULL,	'B1240FDA',	7,	'44685583',	'hstrujek@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Jeremias',	'Fontana',		'DNI',	'32646980',	'1986/06/12',	'Masculino',	1,	'La Plata 4266',		'19',	'D'	,	'C1237CMJ',	7,	'43527273',	'jfontana@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Gerardo',	'Maciel',		'DNI',	'30616371',	'1984/10/20',	'Masculino',	5,	'Rivadavia 15324',		NULL,	NULL,	'B1350FED',	7,	'47214951',	'gmaciel@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Enrique',	'Otero',		'DNI',	'30225081',	'1984/02/13',	'Masculino',	1,	'Tucuman 4324',			NULL,	NULL,	'B1347ADF',	7,	'43608957',	'eotero@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Alan',		'Ochoa',		'DNI',	'26552506',	'1980/09/07',	'Masculino',	7,	'Cochabamba 1542',		'3'	,	'B'	,	'B1727FDA',	7,	'45249712',	'aochoa@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Alejandro',	'Maccio',		'DNI',	'33172136',	'1988/03/30',	'Masculino',	1,	'Paran� 6345',			NULL,	NULL,	'B1820CMJ',	7,	'43987442',	'amaccio@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Mario',		'Marco',		'DNI',	'28893853',	'1982/12/21',	'Masculino',	1,	'Arias 1234',			NULL,	NULL,	'B1186FED',	7,	'45255454',	'mmarco@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Jorge',		'Loureiro',		'DNI',	'31080447',	'1985/04/17',	'Masculino',	1,	'Las Heras 5352',		NULL,	NULL,	'C1289ADF',	7,	'44011131',	'jloureiro@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Juan ',		'Esquivel',		'DNI',	'31350940',	'1985/04/07',	'Masculino',	1,	'Cochabamba 3532',		NULL,	NULL,	'B1373FDA',	7,	'49825133',	'nesquivel@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Mauricio',	'Politino',		'DNI',	'32206112',	'1986/04/01',	'Masculino',	3,	'Marconi 1555',			NULL,	NULL,	'B1466CMJ',	7,	'45794669',	'mpolitino@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Eliseo',		'Ortiz',		'DNI',	'30698223',	'1984/08/09',	'Masculino',	1,	'Dante 2452',			NULL,	NULL,	'B1650FED',	7,	'47996636',	'eortiz@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Juan',		'Baravalle',	'DNI',	'29560899',	'1983/03/19',	'Masculino',	1,	'Felix Ballester 2845',	NULL,	NULL,	'C1937ADF',	7,	'47194345',	'jbaravalle@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Natalia',	'Ruggeri',		'DNI',	'28104872',	'1982/10/02',	'Femenino',		3,	'Rosario 3543',			NULL,	NULL,	'B1907FDA',	7,	'44094393',	'nruggeri@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Mariana',	'Tedesco',		'DNI',	'32866919',	'1986/01/22',	'Femenino',		3,	'Tropezon 5245',		NULL,	NULL,	'B1655CMJ',	7,	'46729624',	'mtedesco@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Mariela',	'Sinner',		'DNI',	'31130797',	'1985/06/18',	'Femenino',		3,	'Tronador 5020',	    NULL,	NULL,	'B1979FED',	7,	'45221303',	'msinner@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Maria',		'Anacoreto',	'DNI',	'28561740',	'1982/11/15',	'Femenino',		3,	'Almeyra 2346',			NULL,	NULL,	'C1615ADF',	7,	'43487770',	'manacoreto@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Veronica',	'Perez',		'DNI',	'28025501',	'1982/01/24',	'Femenino',		3,	'Segurola 4245',		NULL,	NULL,	'B1841FDA',	7,	'43955282',	'vperez@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Sabrina',	'Pisacane',		'DNI',	'27183209',	'1981/08/21',	'Femenino',		3,	'Vidt 1424',			NULL,	NULL,	'B1726CMJ',	7,	'49193830',	'spisacane@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Anabella',	'Tacconelli',	'DNI',	'29242665',	'1983/11/01',	'Femenino',		3,	'C�rdoba 2345',			NULL,	NULL,	'B1899FED',	7,	'45528216',	'atacconelli@iadu.edu.ar',	1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Marcela',	'Barreto',		'DNI',	'30219027',	'1984/05/12',	'Femenino',		3,	'Humboldt 3235',		NULL,	NULL,	'B1284ADF',	7,	'45583729',	'mbarreto@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Valeria',	'Lamel',		'DNI',	'30058582',	'1984/11/02',	'Femenino',		3,	'Los Pinos 2577',		NULL,	NULL,	'C1934FDA',	7,	'46152936',	'vlamel@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Evangelina',	'Serio',		'DNI',	'32521549',	'1986/07/14',	'Femenino',		3,	'Peru 422',				NULL,	NULL,	'B1692CMJ',	7,	'44659004',	'eserio@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Evelin',		'Luna',			'DNI',	'33609140',	'1987/01/21',	'Femenino',		3,	'Peron 2245',			NULL,	NULL,	'B1856FED',	7,	'49364335',	'eluna@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Flavia',		'Ortiz',		'DNI',	'32104215',	'1986/08/22',	'Femenino',		3,	'Madrid 6703',			NULL,	NULL,	'B1767ADF',	7,	'48174809',	'fortiz@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Paula',		'Miranda',		'DNI',	'28582900',	'1982/03/17',	'Femenino',		3,	'Mendoza 3245',			'14',	'C'	,	'B1682FDA',	7,	'47329616',	'pmiranda@iadu.edu.ar',		1,	'2006/01/01', NULL);
INSERT INTO Alumnos.ALUMNO VALUES('Andrea',		'Villalba',		'DNI',	'29300937',	'1983/01/02',	'Femenino',		3,	'Jujuy 3688',			NULL,	NULL,	'C1263CMJ',	7,	'46614342',	'avillalba@iadu.edu.ar',	1,	'2006/01/01', NULL);

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla PLAN_MATERIA_CUATRIMESTRE                               */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0072',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0073',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0074',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0075',	1)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0077',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0078',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0079',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0080',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0081',	2)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0083',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0084',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0085',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0040',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0087',	3)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0089',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0090',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0091',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0052',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0093',	4)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0095',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0096',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0097',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0098',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECUR',	'M0099',	5)

-- PLAN TECDG

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0001',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0002',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0003',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0004',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0006',	1)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0040',	1)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0007',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0008',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0009',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0010',	2)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0013',	2)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0014',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0015',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0016',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0017',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0019',	3)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0052',	3)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0020',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0021',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0022',	4)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0023',	4)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0025',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0026',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0027',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0068',	5)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0028',	5)

INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0029',	6)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0030',	6)
INSERT INTO Alumnos.PLAN_MATERIA_CUATRIMESTRE VALUES('TECDG',	'M0033',	6)

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla CORRELATIVIDAD                                          */
/*----------------------------------------------------------------------------*/

-- Plan TECUR

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0079', 'M0072')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0081', 'M0075')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0083', 'M0079')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0084', 'M0078')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0087', 'M0081')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0089', 'M0083')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0090', 'M0084')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0091', 'M0072')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0052', 'M0040')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0093', 'M0087')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0095', 'M0083')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0096', 'M0090')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0097', 'M0079')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECUR', 'M0099', 'M0093')

-- Plan TECDG

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0007', 'M0001')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0008', 'M0003')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0009', 'M0002')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0009', 'M0004')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0013', 'M0006')

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0014', 'M0013')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0015', 'M0007')

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0020', 'M0016')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0021', 'M0017')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0022', 'M0015')

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0025', 'M0022')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0026', 'M0021')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0028', 'M0020')

INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0030', 'M0026')
INSERT INTO Alumnos.CORRELATIVIDAD VALUES('TECDG', 'M0033', 'M0019')

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla CURSO                                                   */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.CURSO VALUES(1, 'M0072',	1,	'TECUR',	2,	2008,	'2008/08/01',	NULL)
INSERT INTO Alumnos.CURSO VALUES(2, 'M0073',	2,	'TECUR',	2,	2008,	'2008/08/01',	NULL)
INSERT INTO Alumnos.CURSO VALUES(3, 'M0074',	3,	'TECUR',	2,	2008,	'2008/08/01',	NULL)
INSERT INTO Alumnos.CURSO VALUES(4, 'M0075',	4,	'TECUR',	2,	2008,	'2008/08/01',	NULL)


/*----------------------------------------------------------------------------*/
/* INSERT en la tabla INSCRIPCION_PLAN                                        */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.INSCRIPCION_PLAN VALUES(1000,	'TECUR',	'2008/08/01')
INSERT INTO Alumnos.INSCRIPCION_PLAN VALUES(1001,	'TECUR',	'2008/08/01')
INSERT INTO Alumnos.INSCRIPCION_PLAN VALUES(1002,	'TECUR',	'2008/08/01')

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla INSCRIPCION_CURSO                                       */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.INSCRIPCION_CURSO VALUES(1000,	1,	'2008/08/01')

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla ACTA_CURSADA                                            */
/*----------------------------------------------------------------------------*/

INSERT INTO Alumnos.ACTA_CURSADA VALUES(1000,	'1', '1',	1,	'TECUR',	5,	'CUR',	'2008/12/01',	NULL)

/*----------------------------------------------------------------------------*/
/* INSERT en la tabla ACTA_FINAL                                              */
/*----------------------------------------------------------------------------*/


PRINT getDate();
PRINT N'Se inicializo la base de datos';
GO
