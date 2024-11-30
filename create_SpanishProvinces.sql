/* @create_SpanishProvinces.sql */


/* Provincias y Comunidades Autónomas de España
Source: Portal de transparencia (transparencia.gob.es) 2024 */

CREATE TABLE IF NOT EXISTS spanishProvinces (ID INTEGER PRIMARY KEY,
	nombreCCAA TEXT,
	codCCAA TEXT,
	provincia TEXT,
	codProv TEXT);

INSERT INTO spanishProvinces VALUES (1, "Comunidad Autonoma Del Pais Vasco", "PV", "Araba/Alava", "01");
INSERT INTO spanishProvinces VALUES (2, "Comunidad Autonoma De Castilla-La Mancha", "CM", "Albacete", "02");
INSERT INTO spanishProvinces VALUES (3, "Comunidad Valenciana", "CV", "Alicante - Alacant", "03");
INSERT INTO spanishProvinces VALUES (4, "Comunidad Autonoma De Andalucia", "AN", "Almeria", "04");
INSERT INTO spanishProvinces VALUES (5, "Comunidad Autonoma De Castilla Y Leon", "CL", "Avila", "05");
INSERT INTO spanishProvinces VALUES (6, "Comunidad Autonoma De Extremadura", "EX", "Badajoz", "06");
INSERT INTO spanishProvinces VALUES (7, "Comunidad Autonoma De Illes Balears", "IB", "Illes Balears", "07");
INSERT INTO spanishProvinces VALUES (8, "Comunidad Autonoma De Cataluña", "CT", "Barcelona", "08");
INSERT INTO spanishProvinces VALUES (9, "Comunidad Autonoma De Castilla Y Leon", "CL", "Burgos", "09");
INSERT INTO spanishProvinces VALUES (10, "Comunidad Autonoma De Extremadura", "EX", "Caceres", "10");
INSERT INTO spanishProvinces VALUES (11, "Comunidad Autonoma De Andalucia", "AN", "Cadiz", "11");
INSERT INTO spanishProvinces VALUES (12, "Comunidad Valenciana", "CV", "Castellon/Castello", "12");
INSERT INTO spanishProvinces VALUES (13, "Comunidad Autonoma De Castilla-La Mancha", "CM", "Ciudad Real", "13");
INSERT INTO spanishProvinces VALUES (14, "Comunidad Autonoma De Andalucia", "AN", "Cordoba", "14");
INSERT INTO spanishProvinces VALUES (15, "Comunidad Autonoma De Galicia", "GA", "A Coruña", "15");
INSERT INTO spanishProvinces VALUES (16, "Comunidad Autonoma De Castilla-La Mancha", "CM", "Cuenca", "16");
INSERT INTO spanishProvinces VALUES (17, "Comunidad Autonoma De Cataluña", "CT", "Girona", "17");
INSERT INTO spanishProvinces VALUES (18, "Comunidad Autonoma De Andalucia", "AN", "Granada", "18");
INSERT INTO spanishProvinces VALUES (19, "Comunidad Autonoma De Castilla-La Mancha", "CM", "Guadalajara", "19");
INSERT INTO spanishProvinces VALUES (20, "Comunidad Autonoma Del Pais Vasco", "PV", "Gipuzkoa", "20");
INSERT INTO spanishProvinces VALUES (21, "Comunidad Autonoma De Andalucia", "AN", "Huelva", "21");
INSERT INTO spanishProvinces VALUES (22, "Comunidad Autonoma De Aragon", "AR", "Huesca", "22");
INSERT INTO spanishProvinces VALUES (23, "Comunidad Autonoma De Andalucia", "AN", "Jaen", "23");
INSERT INTO spanishProvinces VALUES (24, "Comunidad Autonoma De Castilla Y Leon", "CL", "Leon", "24");
INSERT INTO spanishProvinces VALUES (25, "Comunidad Autonoma De Cataluña", "CT", "Lleida", "25");
INSERT INTO spanishProvinces VALUES (26, "Comunidad Autonoma De La Rioja", "LR", "La Rioja", "26");
INSERT INTO spanishProvinces VALUES (27, "Comunidad Autonoma De Galicia", "GA", "Lugo", "27");
INSERT INTO spanishProvinces VALUES (28, "Comunidad De Madrid", "MD", "Madrid", "28");
INSERT INTO spanishProvinces VALUES (29, "Comunidad Autonoma De Andalucia", "AN", "Malaga", "29");
INSERT INTO spanishProvinces VALUES (30, "Region De Murcia", "MU", "Murcia", "30");
INSERT INTO spanishProvinces VALUES (31, "Comunidad Foral De Navarra", "NA", "Navarra", "31");
INSERT INTO spanishProvinces VALUES (32, "Comunidad Autonoma De Galicia", "GA", "Ourense", "32");
INSERT INTO spanishProvinces VALUES (33, "Principado De Asturias", "AS", "Asturias", "33");
INSERT INTO spanishProvinces VALUES (34, "Comunidad Autonoma De Castilla Y Leon", "CL", "Palencia", "34");
INSERT INTO spanishProvinces VALUES (35, "Comunidad Autonoma De Canarias", "IC", "Las Palmas", "35");
INSERT INTO spanishProvinces VALUES (36, "Comunidad Autonoma De Galicia", "GA", "Pontevedra", "36");
INSERT INTO spanishProvinces VALUES (37, "Comunidad Autonoma De Castilla Y Leon", "CL", "Salamanca", "37");
INSERT INTO spanishProvinces VALUES (38, "Comunidad Autonoma De Canarias", "IC", "S. C. Tenerife", "38");
INSERT INTO spanishProvinces VALUES (39, "Comunidad Autonoma De Cantabria", "CN", "Cantabria", "39");
INSERT INTO spanishProvinces VALUES (40, "Comunidad Autonoma De Castilla Y Leon", "CL", "Segovia", "40");
INSERT INTO spanishProvinces VALUES (41, "Comunidad Autonoma De Andalucia", "AN", "Sevilla", "41");
INSERT INTO spanishProvinces VALUES (42, "Comunidad Autonoma De Castilla Y Leon", "CL", "Soria", "42");
INSERT INTO spanishProvinces VALUES (43, "Comunidad Autonoma De Cataluña", "CT", "Tarragona", "43");
INSERT INTO spanishProvinces VALUES (44, "Comunidad Autonoma De Aragon", "AR", "Teruel", "44");
INSERT INTO spanishProvinces VALUES (45, "Comunidad Autonoma De Castilla-La Mancha", "CM", "Toledo", "45");
INSERT INTO spanishProvinces VALUES (46, "Comunidad Valenciana", "CV", "Valencia", "46");
INSERT INTO spanishProvinces VALUES (47, "Comunidad Autonoma De Castilla Y Leon", "CL", "Valladolid", "47");
INSERT INTO spanishProvinces VALUES (48, "Comunidad Autonoma Del Pais Vasco", "PV", "Bizkaia", "48");
INSERT INTO spanishProvinces VALUES (49, "Comunidad Autonoma De Castilla Y Leon", "CL", "Zamora", "49");
INSERT INTO spanishProvinces VALUES (50, "Comunidad Autonoma De Aragon", "AR", "Zaragoza", "50");
INSERT INTO spanishProvinces VALUES (51, "Ciudad De Ceuta", "CE", "Ceuta", "51");
INSERT INTO spanishProvinces VALUES (52, "Ciudad De Melilla", "ME", "Melilla", "52");
