/* @create_population_cities.sql */

/* Data about Largest cities in the world (2016) */

/* Table: cities */
CREATE TABLE IF NOT EXISTS cities (idCity INTEGER PRIMARY KEY,
    name CHAR(40),
    country CHAR(40),
    population INTEGER);

INSERT INTO cities VALUES(1, "Tokyo–Yokohama", "Japan", 37843000);
INSERT INTO cities VALUES(2, "Jakarta (Jabodetabek)", "Indonesia", 30539000);
INSERT INTO cities VALUES(3, "Delhi", "India", 24998000);
INSERT INTO cities VALUES(4, "Manila (Metro Manila)", "Philippines", 24123000);
INSERT INTO cities VALUES(5, "Seoul–Gyeonggi–Incheon (Sudogwon)", "South Korea", 23480000);
INSERT INTO cities VALUES(6, "Shanghai", "China", 23416000);
INSERT INTO cities VALUES(7, "Karachi", "Pakistan", 22123000);
INSERT INTO cities VALUES(8, "Beijing", "China", 21009000);
INSERT INTO cities VALUES(9, "New York City", "United States of America", 20630000);
INSERT INTO cities VALUES(10, "Guangzhou–Foshan (Guangfo)", "China", 20597000);
INSERT INTO cities VALUES(11, "São Paulo", "Brazil", 20365000);
INSERT INTO cities VALUES(12, "Mexico City (Valley of Mexico)", "Mexico", 20063000);
INSERT INTO cities VALUES(13, "Mumbai ", "India", 17712000);
INSERT INTO cities VALUES(14, "Osaka–Kobe–Kyoto (Keihanshin)", "Japan", 17444000);
INSERT INTO cities VALUES(15, "Moscow", "Russia", 16170000);
INSERT INTO cities VALUES(16, "Dhaka", "Bangladesh", 15669000);
INSERT INTO cities VALUES(17, "Greater Cairo", "Egypt", 15600000);
INSERT INTO cities VALUES(18, "Los Angeles", "United States of America", 15058000);
INSERT INTO cities VALUES(19, "Bangkok", "Thailand", 14998000);
INSERT INTO cities VALUES(20, "Kolkata", "India", 14667000);
INSERT INTO cities VALUES(21, "Buenos Aires", "Argentina", 14122000);
INSERT INTO cities VALUES(22, "Tehran", "Iran", 13532000);
INSERT INTO cities VALUES(23, "Istanbul", "Turkey", 13287000);
INSERT INTO cities VALUES(24, "Lagos", "Nigeria", 13123000);
INSERT INTO cities VALUES(25, "Shenzhen", "China", 12084000);
INSERT INTO cities VALUES(26, "Rio de Janeiro", "Brazil", 11727000);
INSERT INTO cities VALUES(27, "Kinshasa", "Democratic Republic of the Congo", 11587000);
INSERT INTO cities VALUES(28, "Tianjin", "China", 10920000);
INSERT INTO cities VALUES(29, "Paris", "France", 10858000);
INSERT INTO cities VALUES(30, "Lima", "Peru", 10750000);
INSERT INTO cities VALUES(31, "Chengdu", "China", 10376000);
INSERT INTO cities VALUES(32, "London", "United Kingdom", 10236000);
INSERT INTO cities VALUES(33, "Nagoya ", "Japan", 10177000);
INSERT INTO cities VALUES(34, "Lahore", "Pakistan", 10052000);
INSERT INTO cities VALUES(35, "Chennai", "India", 9714000);
INSERT INTO cities VALUES(36, "Chicago", "United States of America", 9156000);
INSERT INTO cities VALUES(37, "Bogotá", "Colombia", 8991000);
INSERT INTO cities VALUES(38, "Ho Chi Minh City (Saigon)", "Vietnam", 8957000);
INSERT INTO cities VALUES(39, "Hyderabad", "India", 8754000);
INSERT INTO cities VALUES(40, "Bengaluru", "India", 8728906);
INSERT INTO cities VALUES(41, "Dongguan", "China", 8442000);
INSERT INTO cities VALUES(42, "Johannesburg–East Rand", "South Africa", 8432000);
INSERT INTO cities VALUES(43, "Wuhan", "China", 7509000);
INSERT INTO cities VALUES(44, "Taipei", "Taiwan", 7438000);
INSERT INTO cities VALUES(45, "Hangzhou", "China", 7275000);
INSERT INTO cities VALUES(46, "Hong Kong", "China", 7246000);
INSERT INTO cities VALUES(47, "Chongqing", "China", 7217000);
INSERT INTO cities VALUES(48, "Ahmedabad", "India", 7186000);
INSERT INTO cities VALUES(49, "Kuala Lumpur (Klang Valley)", "Malaysia", 7088000);
INSERT INTO cities VALUES(50, "Quanzhou", "China", 6710000);
INSERT INTO cities VALUES(51, "Essen–Düsseldorf (Ruhr Area)", "Germany", 6679000);
INSERT INTO cities VALUES(52, "Baghdad", "Iraq", 6625000);
INSERT INTO cities VALUES(53, "Toronto", "Canada", 6456000);
INSERT INTO cities VALUES(54, "Santiago", "Chile", 6225000);
INSERT INTO cities VALUES(55, "Dallas–Fort Worth", "United States of America", 6174000);
INSERT INTO cities VALUES(56, "Madrid", "Spain", 6171000);
INSERT INTO cities VALUES(57, "Nanjing", "China", 6155000);
INSERT INTO cities VALUES(58, "Shenyang", "China", 6078000);
INSERT INTO cities VALUES(59, "Xi an–Xianyang", "China", 5977000);
INSERT INTO cities VALUES(60, "San Francisco–San Jose", "United States of America", 5929000);
INSERT INTO cities VALUES(61, "Luanda", "Angola", 5899000);
INSERT INTO cities VALUES(62, "Qingdao–Jimo", "China", 5816000);
INSERT INTO cities VALUES(63, "Houston", "United States of America", 5764000);
INSERT INTO cities VALUES(64, "Miami", "United States of America", 5764000);
INSERT INTO cities VALUES(65, "Bandung", "Indonesia", 5695000);
INSERT INTO cities VALUES(66, "Riyadh", "Saudi Arabia", 5666000);
INSERT INTO cities VALUES(67, "Pune", "India", 5631000);
INSERT INTO cities VALUES(68, "Singapore", "Singapore", 5624000);
INSERT INTO cities VALUES(69, "Philadelphia", "United States of America", 5570000);
INSERT INTO cities VALUES(70, "Surat", "India", 5447000);
INSERT INTO cities VALUES(71, "Milan", "Italy", 5257000);
INSERT INTO cities VALUES(72, "Suzhou", "China", 5246000);
INSERT INTO cities VALUES(73, "Saint Petersburg", "Russia", 5126000);
INSERT INTO cities VALUES(74, "Khartoum", "Sudan", 5125000);
INSERT INTO cities VALUES(75, "Atlanta", "United States of America", 5015000);
INSERT INTO cities VALUES(76, "Zhengzhou–Xingyang", "China", 4942000);
INSERT INTO cities VALUES(77, "Washington, D.C.", "United States of America", 4889000);
INSERT INTO cities VALUES(78, "Surabaya", "Indonesia", 4881000);
INSERT INTO cities VALUES(79, "Harbin", "China", 4815000);
INSERT INTO cities VALUES(80, "Abidjan", "Ivory Coast", 4800000);
INSERT INTO cities VALUES(81, "Yangon (Rangoon)", "Myanmar", 4800000);
INSERT INTO cities VALUES(82, "Nairobi", "Kenya", 4738000);
INSERT INTO cities VALUES(83, "Barcelona", "Spain", 4693000);
INSERT INTO cities VALUES(84, "Alexandria", "Egypt", 4689000);
INSERT INTO cities VALUES(85, "Kabul", "Afghanistan", 4635000);
INSERT INTO cities VALUES(86, "Guadalajara", "Mexico", 4603000);
INSERT INTO cities VALUES(87, "Ankara", "Turkey", 4538000);
INSERT INTO cities VALUES(88, "Belo Horizonte", "Brazil", 4517000);
INSERT INTO cities VALUES(89, "Boston", "United States of America", 4478000);
INSERT INTO cities VALUES(90, "Xiamen", "China", 4420000);
INSERT INTO cities VALUES(91, "Kuwait City", "Kuwait", 4283000);
INSERT INTO cities VALUES(92, "Dar es Salaam", "Tanzania", 4219000);
INSERT INTO cities VALUES(93, "Phoenix", "United States of America", 4194000);
INSERT INTO cities VALUES(94, "Dalian", "China", 4183000);
INSERT INTO cities VALUES(95, "Accra", "Ghana", 4145000);
INSERT INTO cities VALUES(96, "Monterrey", "Mexico", 4083000);
INSERT INTO cities VALUES(97, "Berlin", "Germany", 4069000);
INSERT INTO cities VALUES(98, "Sydney", "Australia", 4036000);
INSERT INTO cities VALUES(99, "Fuzhou", "China", 3962000);
INSERT INTO cities VALUES(100, "Medan", "Indonesia", 3942000);
