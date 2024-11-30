/* @create_aragonexterior.sql */


/* Comunidades Aragonesas del Exterior
Source: Gobierno de Aragón (aragon.es) 2017 */

CREATE TABLE IF NOT EXISTS aragoncomunidades (ID INTEGER PRIMARY KEY,
	nombre TEXT,
	domicilio TEXT,
	municipio TEXT,
	provincia TEXT,
	codigoPostal TEXT,
	pais TEXT,
	tel TEXT,
	mail TEXT,
	web TEXT,
	presidente TEXT);

INSERT INTO aragoncomunidades VALUES (1, "ASOCIACIÓN AMIGOS DE ARAGÓN, asbl (Bruselas)", "BP 72,", "BRUXELLES-SCHUMAN", "1040", "BÉLGICA", "00 32 2 733 23 04", "asociacion@amigosdearagon.com", "www.amigosdearagon.com", "Cristina Fernández Sola");
INSERT INTO aragoncomunidades VALUES (2, "ASOCIACIÓN AMIGOS DE ARAGÓN EN CANARIAS", "Avda. Antonio Domínguez, 11 - Redidencial El Camisón Bloque 8-3, 1º Dcha", "Arona - Playa de las Américas", "SANTA CRUZ DE TENERIFE", "38660", "ESPAÑA", "amigosdearagonencanarias@hotmail.com", "Ismael Lapeña Canales");
INSERT INTO aragoncomunidades VALUES (3, "ASOCIACIÓN CASA DE ARAGÓN DE MELILLA", "Actor Tallavi, 6, 1ºB", "MELILLA", "Melilla", "52004", "ESPAÑA", "952 69 67 52", "casaaragonmelilla@gmail.com", "Jesús Cantin Marta");
INSERT INTO aragoncomunidades VALUES (4, "ASOCIACIÓN CULTURAL ARAGONESA DE SALOU", "Cami de la Torre,1 - Edificio Mar Azul", "SALOU", "Tarragona", "43840", "ESPAÑA", "977 35 22 99 Fax: 977 38 19 26", "aragonensalou@hotmail.com", "www.facebook.com/pages/Asociación-Cultural-Aragonesa-Salou/172983649435718", "José Antonio Ibáñez Alcay");
INSERT INTO aragoncomunidades VALUES (5, "ASOCIACIÓN DE LOS AMIGOS DE ARAGÓN", "Rua Cyro Vellozo, 474 -Prado Velho-", "CURITIBA", "80.215-230", "BRASIL", "0055 41 33326400", "amigosdearagoncuritiba@gmail.com", "Saturnino Hernando Gordo");
INSERT INTO aragoncomunidades VALUES (6, "ASOCIACIÓN SAN VALERO CASA DE ARAGÓN DE GUIPÚZCOA", "Paseo Maestro Arbós, 32", "SAN SEBASTIÁN", "Guipúzcoa", "20013", "ESPAÑA", "943 32 09 41 Fax: 943 33 00 60", "info@casadearagonenguipuzcoa.com", "www.casadearagonenguipuzcoa.com", "Mariano Alda Egea");
INSERT INTO aragoncomunidades VALUES (7, "CASA DE ARAGÓN COSTA DEL SOL", "Pasaje Fiestas del Pilar (Edificio Feria Sol) local 10-11 Bis", "FUENGIROLA", "Málaga", "29640", "ESPAÑA", "952 58 45 96 Fax: 952 58 45 96", "anqueti@gmail.com", "María del Pilar Lantero Navarro");
INSERT INTO aragoncomunidades VALUES (8, "CASA DE ARAGÓN DE CERDANYOLA DEL VALLÉS", "Bellas Artes, 3-5 - Apartado Correos, 69", "CERDANYOLA DEL VALLÉS", "Barcelona", "8290", "ESPAÑA", "93 592 20 63", "casadearagondecerdanyola@yahoo.es", "blocs.xarxanet.org/casaaragoncerdanyola", "José Aguayos Rausa");
INSERT INTO aragoncomunidades VALUES (9, "CASA DE ARAGÓN DE GAVÀ, VILADECANS Y CASTELLDEFELS", "Avda. del Mas Sellarès, 26", "GAVÀ", "Barcelona", "8850", "ESPAÑA", "93 662 74 03", "info@casadearagon.es", "www.casadearagon.es", "Miquel Ávila Valenzuela");
INSERT INTO aragoncomunidades VALUES (10, "CASA DE ARAGÓN DE MENDOZA", "Avda. España, 974", "MENDOZA", "Mendoza", "ARGENTINA", "00 54 261 425 42 37", "casadearagondemendoza@uolsinectis.com.ar", "Jesús Angel Lostes Morales");
INSERT INTO aragoncomunidades VALUES (11, "CASA DE ARAGÓN DE SAGUNTO", "Aben Bahri, 10", "SAGUNTO", "Valencia", "46500", "ESPAÑA", "620 86 41 25", "aragon_sagunto@yahoo.com", "saguntoaragoncasa.wix.com/casadearagonsagunto", "José Luis Izquierdo Foved");
INSERT INTO aragoncomunidades VALUES (12, "CASA DE ARAGÓN DE VALLADOLID", "Pº Zorilla, 129", "VALLADOLID", "Valladolid", "47008", "ESPAÑA", "983 20 13 11 / Fax: 983 20 13 11 / (Restaurante) 983 30 32 36", "cdvalladolid@hotmail.com", "www.casadearagonvalladolid.com", "Carlos Gonzalez García");
INSERT INTO aragoncomunidades VALUES (13, "CASA DE ARAGÓN DEL HENARES", "Alalpardo s/n Apartado de correos 1121", "ALCALÁ DE HENARES", "Madrid", "28806", "ESPAÑA", "91 883 04 44", "aragonesesenalcala@hotmail.com", "www.casadearagondelhenares.com", "Matías Rubio de Frutos");
INSERT INTO aragoncomunidades VALUES (14, "CASA DE ARAGÓN EL PRAT DE LLOBREGAT", "Avda. Josep Anselm Clavé, 37 bis", "EL PRAT DE LLOBREGAT", "Barcelona", "8820", "ESPAÑA", "93 370 09 02", "casadearagonprat@gmail.com", "www.casadearagon.blogspot.com", "Jorge Pallarés Gasulla");
INSERT INTO aragoncomunidades VALUES (15, "CASA DE ARAGÓN EN ÁLAVA", "Angulema, 11", "VITORIA GASTEIZ", "Álava", "1004", "ESPAÑA", "945 26 20 92", "casaragonalavabajo@gmail.com", "María Asunción Lobera Sarralde");
INSERT INTO aragoncomunidades VALUES (16, "CASA DE ARAGÓN EN ALBACETE", "Dr. Bonilla, 25 Bajo", "ALBACETE", "Albacete", "2003", "ESPAÑA", "620 86 24 65", "aragonenalbacete@orangemail.es", "Jesús Lambea Bailo");
INSERT INTO aragoncomunidades VALUES (17, "CASA DE ARAGÓN EN LA CORUÑA", "Marconi, 4 Bajo", "LA CORUÑA", "La Coruña", "15002", "ESPAÑA", "881 91 31 10", "casaragon@mundo-r.com", "Francisco Martínez Martínez");
INSERT INTO aragoncomunidades VALUES (18, "CASA DE ARAGÓN EN LA RIOJA", "María Teresa Gil de Gárate, 14 Bajo", "LOGROÑO", "La Rioja", "26002", "ESPAÑA", "941 21 13 66", "correo@casaaragonrioja.com", "www.casaaragonrioja.com", "Mª Pilar Brosel Alegre");
INSERT INTO aragoncomunidades VALUES (19, "CASA DE ARAGÓN EN LLEIDA", "Paseo de Ronda, 4", "LLEIDA", "Lleida", "25002", "ESPAÑA", "973 27 99 54 / Fax: 973 26 87 38 / Cafetería: 973 27 99 55", "casadearagonlleida@yahoo.es", "www.lleidaparticipa.cat/casaaragonlleida", "Jesús Hilario Monter Herbera");
INSERT INTO aragoncomunidades VALUES (20, "CASA DE ARAGÓN EN MADRID", "República Argentina, 6", "MADRID", "Madrid", "28002", "ESPAÑA", "91 411 32 32 Fax: 91 561 54 85", "casadearagonenmadrid@gmail.com", "www.casadearagonenmadrid.com", "José María Ortí Molés");
INSERT INTO aragoncomunidades VALUES (21, "CASA DE ARAGÓN EN NAVARRA", "Grupo Rinaldi, 9", "PAMPLONA", "Navarra", "31001", "España", "618 314 280", "casadearagonennavarra@hotmail.com", "www.casadearagonennavarra.es", "Alberto Solsona Abad");
INSERT INTO aragoncomunidades VALUES (22, "CASA DE ARAGÓN EN SEVILLA", "Velázquez, 6, 3º A", "SEVILLA", "Sevilla", "41001", "ESPAÑA", "654 84 03 75 - 655 40 74 19", "juntadirectiva@aragonsevilla.es", "www.aragonsevilla.org/", "Jose Luis Pardina Andreu");
INSERT INTO aragoncomunidades VALUES (23, "CASA DE ARAGÓN EN TOULOUSE", "85 Avenue des Minimes", "TOULOUSE", "31200", "FRANCIA", "00 33 561 47 48 18", "casa.de.aragon.en.toulouse@sfr.fr.", "casa.de.aragon.en.toulouse.perso.sfr.fr/", "Fernando Lanuza González");
INSERT INTO aragoncomunidades VALUES (24, "CASA DE ARAGÓN EN TRES CANTOS", "Apartado de correos 22 Centro Cívico Torre del Agua Local 9", "TRES CANTOS", "Madrid", "28760", "ESPAÑA", "casadearagontc@gmail.com", "Tomás Faustino Archilla");
INSERT INTO aragoncomunidades VALUES (25, "CASA DE ARAGÓN “LA VIRGEN DEL PILAR”", "San José, 30-32", "SANTA COLOMA DE GRAMANET", "Barcelona", "8922", "ESPAÑA", "93 385 95 46 Fax: 93 385 95 46", "secretaria@casaaragongrame.net", "www.cavirgendelpilar.com/", "Carlos Andreu Gracia");
INSERT INTO aragoncomunidades VALUES (26, "CASA REGIONAL DE ARAGÓN DE MOLLERUSSA", "Avda. Navarra, 3", "MOLLERUSSA", "Lleida", "25230", "ESPAÑA", "636 22 33 11", "comehu@comehu.com", "Eugenio Huertas Escudero");
INSERT INTO aragoncomunidades VALUES (27, "CENTRO CULTURAL DE ARAGÓN EN TARRAGONA", "Pau del Protectorat, 14", "TARRAGONA", "Tarragona", "43004", "ESPAÑA", "977 211 713 / Fax: 977 211 713 / 977 247 315 (Bar-Rest.)", "ccatgna@yahoo.es", "www.centroaragon-tarragona.org", "Santiago Isla Sanz");
INSERT INTO aragoncomunidades VALUES (28, "CÍRCULO DE ARAGÓN EN BUENOS AIRES", "Fray Justo Santa María de Oro 1872", "BUENOS AIRES", "Buenos Aires", "1414", "ARGENTINA", "00 54 11 4774 41 72 Fax: 00 54 11 4774 41 72", "info@aragonbuenosaires.org.ar", "www.aragonbuenosaires.org.ar", "Fernando Hermida Nivela");
INSERT INTO aragoncomunidades VALUES (29, "COLECTIVIDAD ARAGONESA DE CHILE", "Canciller Dolfuss 1550", "LAS CONDES", "7550530", "CHILE", "(56 2) 335 72 63 y (56 2) 242 95 12", "correo@aragonchile.cl / presidente@aragonchile.cl", "www.aragonchile.cl", "Eugenio Andrés Peña Galán");
INSERT INTO aragoncomunidades VALUES (30, "FEDERACIÓN DE COMUNIDADES ARAGONESAS DEL EXTERIOR", "Pº Mª Agustín, 36 (D.G.A.)", "", "ESPAÑA", "", "Vicepresidentes: José Antonio Lázaro Romero - Cosme García i Mir");
