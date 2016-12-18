/* @create_universidad.sql */

CREATE TABLE IF NOT EXISTS universidad (nombre VARCHAR(200) PRIMARY KEY,
	telefono INTEGER,
	direccion TEXT,
	ciudad TEXT,
	email TEXT);

/* Spanish Universities (2016) */

/* Some emails are not correct */

INSERT INTO universidad VALUES ("IE Universidad", 921412410, "Cardenal Zúñiga 12", "Segovia", "university@ie.edu");
INSERT INTO universidad VALUES ("Mondragon Unibertsitatea", 943712185, "Loramendi 4", "Mondragón", "");
INSERT INTO universidad VALUES ("Universidad a Distancia de Madrid", 902020003, "Camino de la Fonda 20", "Collado Villalba", "josei.lopez@cef.es");
INSERT INTO universidad VALUES ("Universidad Alfonso X El Sabio", 902100868, "Avenida Universidad 1", "Villanueva de la Cañada", "sabados@uax.es");
INSERT INTO universidad VALUES ("Universidad Antonio de Nebrija", 914521100, "Calle de los Pirineos  55", "Madrid", "informa@nebrija.es");
INSERT INTO universidad VALUES ("Universidad Autónoma de Madrid", 914975100, "Ctra de Colmenar km 15", "Madrid", "informacion.general@uam.es");
INSERT INTO universidad VALUES ("Universidad Camilo José Cela", 918153131, "Castillo de Alarcón 49", "Villanueva de la Cañada", "info@ucjc.edu");
INSERT INTO universidad VALUES ("Universidad Cardenal Herrera", 961369000, "Avenida Seminario s/n", "Moncada", "informa@uch.ceu.es");
INSERT INTO universidad VALUES ("Universidad Carlos III", 916249500, "Calle Madrid 126", "Getafe", "futurosestudiantes@uc3m.es");
INSERT INTO universidad VALUES ("Universidad Católica de Ávila", 920251020, "Calle de los Canteros", "Ávila", "");
INSERT INTO universidad VALUES ("Universidad Católica de Valencia San Vicente Mártir", 963637412, "Calle de Quevedo 2", "Valencia", "");
INSERT INTO universidad VALUES ("Universidad Católica San Antonio", 968278801, "Av de los Jerónimos 135", "Murcia", "info@ucam.edu");
INSERT INTO universidad VALUES ("Universidad CEU San Pablo", 915140404, "Calle Julián Romea 18", "Madrid", "");
INSERT INTO universidad VALUES ("Universidad Complutense de Madrid", 914520400, "Avenida de Séneca 2", "Madrid", "");
INSERT INTO universidad VALUES ("Universidad de Alcalá", 918854000, "Plaza de San Diego s/n", "Alcalá de Henares", "");
INSERT INTO universidad VALUES ("Universidad de Alicante", 965903400, "Ctra Alicante-San Vicente s/n", "Alicante", "informacio@ua.es");
INSERT INTO universidad VALUES ("Universidad de Almería", 950015000, "Carretera de Sacramento s/n", "Almería", "info@ual.es");
INSERT INTO universidad VALUES ("Universidad de Burgos", 947258090, "Hospital del Rey s/n", "Burgos", "sec.secretariageneral@ubu.es");
INSERT INTO universidad VALUES ("Universidad de Cádiz", 956015000, "Ancha 16", "Cadiz", "orienta@uca.es");
INSERT INTO universidad VALUES ("Universidad de Cantabria", 942201500, "Avda. de Los Castros s/n", "Santander", "gestion.academica@unican.es");
INSERT INTO universidad VALUES ("Universidad de Castilla-La Mancha", 902204100, "Calle Altagracia 50", "Ciudad Real", "");
INSERT INTO universidad VALUES ("Universidad de Córdoba", 957218000, "Avda. Medina Azahara 5", "Córdoba", "e-administracion@uco.es");
INSERT INTO universidad VALUES ("Universidad de Deusto / Deustuko Unibertsitatea", 944139000, "Avenida de las Universidades 24", "Bilbao", "web@deusto.es");
INSERT INTO universidad VALUES ("Universidad de Extremadura", 927257000, "Plaza de Caldereros s/n", "Cáceres", "virtual@unex.es");
INSERT INTO universidad VALUES ("Universidad de Granada", 958243025, "Calle Cuesta del Hospicio s/n", "Granada", "sae@ugr.es");
INSERT INTO universidad VALUES ("Universidad de Huelva", 959218102, "Calle Dr. Cantero Cuadrado 6", "Huelva", "sec.general@uhu.es");
INSERT INTO universidad VALUES ("Universidad de Jaén", 953212121, "Campus de Las Lagunillas s/n", "Jaén", "info@ujaen.es");
INSERT INTO universidad VALUES ("Universidad de La Laguna", 922319000, "Molinos de Agua s/n", "La Laguna", "sioinfo@ull.es");
INSERT INTO universidad VALUES ("Universidad de La Rioja", 941299100, "Avenida de la Paz 93", "Logroño", "oficinaestudiante@unirioja.es");
INSERT INTO universidad VALUES ("Universidad de Las Palmas de Gran Canaria", 928451000, "Calle Juan de Quesada 30", "Las Palmas de Gran Canaria", "universidad@ulpgc.es");
INSERT INTO universidad VALUES ("Universidad de León", 987291000, "Avenida de la Facultad 25", "León", "webmaster@unileon.es");
INSERT INTO universidad VALUES ("Universidad de Málaga", 952131000, "Avenida de Cervantes 2", "Málaga", "");
INSERT INTO universidad VALUES ("Universidad de Navarra", 948425600, "Campus Universitario", "Pamplona", "info@unav.es");
INSERT INTO universidad VALUES ("Universidad de Oviedo", 985103000, "Calle San Francisco", "Oviedo", "");
INSERT INTO universidad VALUES ("Universidad de Salamanca", 923294400, "Calle de los Libreros 1", "Salamanca", "informacion@usal.es");
INSERT INTO universidad VALUES ("Universidad de Sevilla", 954551146, "San Fernando 4", "Sevilla", "sos@us.es");
INSERT INTO universidad VALUES ("Universidad de Valladolid", 0, "Plaza de Sta Cruz 8", "Valladolid", "soporte@uva.es");
INSERT INTO universidad VALUES ("Universidad de Zaragoza", 976761001, "Pedro Cerbuna 12", "Zaragoza", "ciu@unizar.es");
INSERT INTO universidad VALUES ("Universidad del País Vasco / Euskal Herriko Unibertsitatea", 946012000, "Barrio Sarriena s/n", "Leioa", "");
INSERT INTO universidad VALUES ("Universidad Eclesiástica San Dámaso", 913644010, "Calle Jerte, 10", "Madrid", "");
INSERT INTO universidad VALUES ("Universidad Europea de Canarias", 922985050 , "Calle Inocencio García 1", "La Orotava", "admisiones.canarias@universidadeuropea.es");
INSERT INTO universidad VALUES ("Universidad Europea de Madrid", 902232350, "Calle Tajo s/n", "Villaviciosa de Odón", "uem@uem.es");
INSERT INTO universidad VALUES ("Universidad Europea de Valencia", 963699467, "Avenida de Aragón, 30", "Valencia", "ads.valencia@universidadeuropea.es");
INSERT INTO universidad VALUES ("Universidad Europea del Atlántico", 942244244, "Calle Isabel Torres 21", "Santander", "info@uneatlantico.es");
INSERT INTO universidad VALUES ("Universidad Europea Miguel de Cervantes", 983001000, "Padre Julio Chevalier 2", "Valladolid", "info@uemc.es");
INSERT INTO universidad VALUES ("Universidad Fernando Pessoa-Canarias", 928313420, "Calle Alcalde Francisco Hernández González, 28", "Santa Maria de Guía", "informacion@ufpcanarias.es");
INSERT INTO universidad VALUES ("Universidad Francisco de Vitoria", 917091400, "Ctra. Pozuelo - Majadahonda km 18", "Pozuelo de Alarcón", "webmaster@ufv.es");
INSERT INTO universidad VALUES ("Universidad Internacional de Andalucía", 954462299, "Calle Américo Vespucio 2", "Sevilla", "sevilla@unia.es");
INSERT INTO universidad VALUES ("Universidad Internacional de Canarias", 828019019, "C/ Carvajal, 2", "Las Palmas de Gran Canaria", "");
INSERT INTO universidad VALUES ("Universidad Internacional de La Rioja", 941209743, "Gran Vía Rey Juan Carlos I, 41", "Logroño", "info@unir.net");
INSERT INTO universidad VALUES ("Universidad Internacional de Valencia", 960968126, "Gorgos, 5-7", "Valencia", "");
INSERT INTO universidad VALUES ("Universidad Internacional Menéndez Pelayo", 915920600, "Isaac Peral 23", "Madrid", "");
INSERT INTO universidad VALUES ("Universidad Isabel I", 947671731, "Calle Fernán González, 76", "Burgos", "");
INSERT INTO universidad VALUES ("Universidad Loyola Andalucía", 955641600, "Calle Energía Solar, 1", "Sevilla", "loyolaresponde@uloyola.es");
INSERT INTO universidad VALUES ("Universidad Miguel Hernández de Elche", 966658500, "Avenida de la Universidad s/n", "Elche", "info@umh.es");
INSERT INTO universidad VALUES ("Universidad Nacional de Educación a Distancia", 91398600, "Calle Bravo Murillo, 38", "Madrid", "infouned@adm.uned.es");
INSERT INTO universidad VALUES ("Universidad Pablo de Olavide", 954349200, "Carretera de Utrera km. 1", "Sevilla", "ualumnos@upo.es");
INSERT INTO universidad VALUES ("Universidad Politécnica de Cartagena", 968325400, "Plaza del Cronista Isidoro Valverde s/n", "Cartagena", "gestion.academica@upct.es");
INSERT INTO universidad VALUES ("Universidad Politécnica de Madrid", 913366000, "Ramiro de Maeztu 7", "Madrid", "");
INSERT INTO universidad VALUES ("Universidad Politécnica de Valencia", 963879000, "Camino de Vera s/n", "Valencia", "informacion@upv.es");
INSERT INTO universidad VALUES ("Universidad Pontificia Comillas", 915406120, "Calle Alberto Aguilera 23", "Madrid", "oia@oia.upcomillas.es");
INSERT INTO universidad VALUES ("Universidad Pontificia de Salamanca", 923277100, "Calle Compañía 5", "Salamanca", "webmaster@upsa.es");
INSERT INTO universidad VALUES ("Universidad Pública de Navarra", 948169000, "Campus de Arrosadía", "Pamplona", "infoweb@unavarra.es");
INSERT INTO universidad VALUES ("Universidad Rey Juan Carlos", 916655060, "Calle Tulipán s/n", "Móstoles", "info@urjc.es");
INSERT INTO universidad VALUES ("Universidad San Jorge", 976060100, "Autovía A23 Zaragoza- Huesca Km 510", "Villanueva de Gállego", "info@usj.es");
INSERT INTO universidad VALUES ("Universidade da Coruña", 981167000, "A Maestranza 9", "A Coruña", "");
INSERT INTO universidad VALUES ("Universidade de Santiago de Compostela", 881811000, "Praza do Obradoiro s/n", "Santiago de Compostela", "");
INSERT INTO universidad VALUES ("Universidade de Vigo", 986812000, "Campus Universitario de Vigo", "Vigo", "informacion@uvigo.es");
INSERT INTO universidad VALUES ("Universitat Abat Oliba", 932540900, "Bellesguard 30", "Barcelona", "");
INSERT INTO universidad VALUES ("Universitat Autónoma de Barcelona", 935811111, "Campus de Bellaterra", "Cerdanyola del Vallés", "informacio@uab.cat");
INSERT INTO universidad VALUES ("Universitat de Barcelona", 934021100, "Gran Vía de les Corts Catalanes 585", "Barcelona", "");
INSERT INTO universidad VALUES ("Universitat de Girona", 972418011, "Pl. Sant Doménech 3", "Girona", "informacio@udg.edu");
INSERT INTO universidad VALUES ("Universitat de les Illes Balears", 971173000, "Ctra. de Valldemossa km 7.5", "Palma de Mallorca", "informacio@uib.es");
INSERT INTO universidad VALUES ("Universitat de Lleida", 902507205, "Carrer del Bisbe Messeguer 1", "Lleida", "");
INSERT INTO universidad VALUES ("Universitat de Valéncia", 963879000, "Av. Blasco Ibáñez 13", "Valencia", "");
INSERT INTO universidad VALUES ("Universitat de Vic", 938861222, "Calle Sagrada Familia 7", "Vic", "info@uvic.cat");
INSERT INTO universidad VALUES ("Universitat Internacional de Catalunya", 932541800, "Calle Immaculada 22", "Barcelona", "");
INSERT INTO universidad VALUES ("Universitat Jaume I", 964728000, "Avenida Sos Baynat s/n", "Castellón de la Plana", "registre@uji.es");
INSERT INTO universidad VALUES ("Universitat Oberta de Catalunya", 934527420, "Avinguda del Tibidabo 39", "Barcelona", "sindic@uoc.edu");
INSERT INTO universidad VALUES ("Universitat Politécnica de Catalunya", 934016200, "Jordi Girona 31", "Barcelona", "");
INSERT INTO universidad VALUES ("Universitat Pompeu Fabra", 935422000, "PlaÁ§a de la Mercé 10-12", "Barcelona", "");
INSERT INTO universidad VALUES ("Universitat Ramon Llull", 902053010, "Claravall 1-3", "Barcelona", "info@url.edu");
INSERT INTO universidad VALUES ("Universitat Rovira i Virgili", 963864100, "Calle de lÂ´Escorxador s/n", "Tarragona", "contacteu@urv.cat");
