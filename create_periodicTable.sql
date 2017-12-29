/* @create_periodicTable.sql */

CREATE TABLE IF NOT EXISTS periodicTable (atomicNumber INTEGER PRIMARY KEY,
	element TEXT,
	symbol TEXT,
	atomicWeight FLOAT,
	period INT,
	group INT,
	phase TEXT,
	mostStableCrystal TEXT,
	type TEXT,
	ionicRadius FLOAT,
	atomicRadius FLOAT,
	electronegativity FLOAT,
	firstIonizationPotential FLOAT,
	density FLOAT,
	meltingPoint FLOAT,		/* K */
	boilingPoint FLOAT,		/* K */
	isotopes INTEGER,
	discoverer TEXT,
	yearDiscovery TEXT,
	specificHeatCapacity FLOAT,
	electronConfiguration TEXT,
	displayRow INTEGER,
	displayColumn INTEGER), 

/* Periodic Table of Elements (until 2017) */

INSERT INTO periodicTable VALUES (1, "Hydrogen", "H", 1.00794, 1, 1, "gas", "", "Nonmetal", 0.012, 0.79, 2.2, 135.984, 0.00008988, 14.175, 20.28, 3, "Cavendish", 1766, 14.304", 1s1", 1, 1);
INSERT INTO periodicTable VALUES (2, "Helium", "He", 4.002602, 1, 18, "gas", "", "Noble Gas", NaN, 0.49, NaN, 245.874, 0.0001785, NaN, 4.22, 5, "Janssen", 1868, 5.193", 1s2", 1, 18);
INSERT INTO periodicTable VALUES (3, "Lithium", "Li", 6.941, 2, 1, "solid", "bcc", "Alkali Metal", 0.76, 2.1, 0.98, 53.917, 0.534, 453.85, 1615, 5, "Arfvedson", 1817, 3.582, "[He] 2s1", 2, 1);
INSERT INTO periodicTable VALUES (4, "Beryllium", "Be", 9.012182, 2, 2, "solid", "hex", "Alkaline Earth Metal", 0.35, 1.4, 1.57, 93.227, 1.85, 1560.15, 2742, 6, "Vaulquelin", 1798, 1.825, "[He] 2s2", 2, 2);
INSERT INTO periodicTable VALUES (5, "Boron", "B", 10.811, 2, 13, "solid", "rho", "Metalloid", 0.23, 1.2, 2.04, 8.298, 2.34, 2573.15, 4200, 6, "Gay-Lussac", 1808, 1.026, "[He] 2s2 2p1", 2, 13);
INSERT INTO periodicTable VALUES (6, "Carbon", "C", 12.0107, 2, 14, "solid", "hex", "Nonmetal", NaN, 0.91, 2.55, 112.603, 2.267, 3948.15, 4300, 7, "Prehistoric", NaN, 0.709, "[He] 2s2 2p2", 2, 14);
INSERT INTO periodicTable VALUES (7, "Nitrogen", "N", 14.0067, 2, 15, "gas", "", "Nonmetal", 0.13, 0.75, 3.04, 145.341, 0.0012506, 63.29, 77.36, 8, "Rutherford", 1772, 1.04, "[He] 2s2 2p3", 2, 15);
INSERT INTO periodicTable VALUES (8, "Oxygen", "O", 15.9994, 2, 16, "gas", "", "Nonmetal", 1.4, 0.65, 3.44, 136.181, 0.001429, 50.5, 90.2, 8, "Priestley/Scheele", 1774, 0.918, "[He] 2s2 2p4", 2, 16);
INSERT INTO periodicTable VALUES (9, "Fluorine", "F", 18.9984032, 2, 17, "gas", "", "Halogen", 1.3, 0.57, 3.98, 174.228, 0.001696, 53.63, 85.03, 6, "Moissan", 1886, 0.824, "[He] 2s2 2p5", 2, 17);
INSERT INTO periodicTable VALUES (10, "Neon", "Ne", 20.1797, 2, 18, "gas", "", "Noble Gas", NaN, 0.51, NaN, 215.645, 0.0008999, 24.703, 27.07, 8, "Ramsay and Travers", 1898, 1.03, "[He] 2s2 2p6", 2, 18);
INSERT INTO periodicTable VALUES (11, "Sodium", "Na", 22.98976928, 3, 1, "solid", "bcc", "Alkali Metal", 1, 2.2, 0.93, 51.391, 0.971, 371.15, 1156, 7, "Davy", 1807, 1.228, "[Ne] 3s1", 3, 1);
INSERT INTO periodicTable VALUES (12, "Magnesium", "Mg", 24.305, 3, 2, "solid", "hex", "Alkaline Earth Metal", 0.72, 1.7, 1.31, 76.462, 1.738, 923.15, 1363, 8, "Black", 1755, 1.023, "[Ne] 3s2", 3, 2);
INSERT INTO periodicTable VALUES (13, "Aluminum", "Al", 26.9815386, 3, 13, "solid", "fcc", "Metal", 0.54, 1.8, 1.61, 59.858, 2.698, 933.4, 2792, 8, "Wšhler", 1827, 0.897, "[Ne] 3s2 3p1", 3, 13);
INSERT INTO periodicTable VALUES (14, "Silicon", "Si", 28.0855, 3, 14, "solid", "fcc", "Metalloid", 0.4, 1.5, 1.9, 81.517, 23.296, 1683.15, 3538, 8, "Berzelius", 1824, 0.705, "[Ne] 3s2 3p2", 3, 14);
INSERT INTO periodicTable VALUES (15, "Phosphorus", "P", 30.973762, 3, 15, "solid", "cub", "Nonmetal", 0.38, 1.2, 2.19, 104.867, 1.82, 317.25, 553, 7, "BranBrand", 1669, 0.769, "[Ne] 3s2 3p3", 3, 15);
INSERT INTO periodicTable VALUES (16, "Sulfur", "S", 32.065, 3, 16, "solid", "orth", "Nonmetal", 0.37, 1.1, 2.58, 10.36, 2.067, 388.51, 717.8, 10, "Prehistoric", NaN, 0.71, "[Ne] 3s2 3p4", 3, 16);
INSERT INTO periodicTable VALUES (17, "Chlorine", "Cl", 35.453, 3, 17, "gas", "", "Halogen", 1.8, 0.97, 3.16, 129.676, 0.003214, 172.31, 239.11, 11, "Scheele", 1774, 0.479, "[Ne] 3s2 3p5", 3, 17);
INSERT INTO periodicTable VALUES (18, "Argon", "Ar", 39.948, 3, 18, "gas", "", "Noble Gas", NaN, 0.88, NaN, 157.596, 0.0017837, 83.96, 87.3, 8, "Rayleigh and Ramsay", 1894, 0.52, "[Ne] 3s2 3p6", 3, 18);
INSERT INTO periodicTable VALUES (19, "Potassium", "K", 39.0983, 4, 1, "solid", "bcc", "Alkali Metal", 1.4, 2.8, 0.82, 43.407, 0.862, 336.5, 1032, 10, "Davy", 1807, 0.757, "[Ar] 4s1", 4, 1);
INSERT INTO periodicTable VALUES (20, "Calcium", "Ca", 40.078, 4, 2, "solid", "fcc", "Alkaline Earth Metal", 0.99, 2.2, 1, 61.132, 1.54, 1112.15, 1757, 14, "Davy", 1808, 0.647, "[Ar] 4s2", 4, 2);
INSERT INTO periodicTable VALUES (21, "Scandium", "Sc", 44.955912, 4, 3, "solid", "hex", "Transition Metal", 0.75, 2.1, 1.36, 65.615, 2.989, 1812.15, 3109, 15, "Nilson", 1878, 0.568, "[Ar] 3d1 4s2", 4, 3);
INSERT INTO periodicTable VALUES (22, "Titanium", "Ti", 47.867, 4, 4, "solid", "hex", "Transition Metal", 0.61, 2, 1.54, 68.281, 4.54, 1933.15, 3560, 9, "Gregor", 1791, 0.523, "[Ar] 3d2 4s2", 4, 4);
INSERT INTO periodicTable VALUES (23, "Vanadium", "V", 50.9415, 4, 5, "solid", "bcc", "Transition Metal", 0.59, 1.9, 1.63, 67.462, 6.11, 2175.15, 3680, 9, "   del Rio", 1801, 0.489, "[Ar] 3d3 4s2", 4, 5);
INSERT INTO periodicTable VALUES (24, "Chromium", "Cr", 51.9961, 4, 6, "solid", "bcc", "Transition Metal", 0.52, 1.9, 1.66, 67.665, 7.15, 2130.15, 2944, 9, "Vauquelin", 1797, 0.449, "[Ar] 3d5 4s1", 4, 6);
INSERT INTO periodicTable VALUES (25, "Manganese", "Mn", 54.938045, 4, 7, "solid", "bcc", "Transition Metal", 0.46, 1.8, 1.55, 7.434, 7.44, 1519.15, 2334, 11, "Gahn, Scheele", 1774, 0.479, "[Ar] 3d5 4s2", 4, 7);
INSERT INTO periodicTable VALUES (26, "Iron", "Fe", 55.845, 4, 8, "solid", "bcc", "Transition Metal", 0.65, 1.7, 1.83, 79.024, 7.874, 1808.15, 3134, 10, "Prehistoric", NaN, 0.449, "[Ar] 3d6 4s2", 4, 8);
INSERT INTO periodicTable VALUES (27, "Cobalt", "Co", 58.933195, 4, 9, "solid", "hex", "Transition Metal", 0.75, 1.7, 1.88, 7.881, 8.86, 1768.15, 3200, 14, "Brandt", 1735, 0.421, "[Ar] 3d7 4s2", 4, 9);
INSERT INTO periodicTable VALUES (28, "Nickel", "Ni", 58.6934, 4, 10, "solid", "fcc", "Transition Metal", 0.69, 1.6, 1.91, 76.398, 8.912, 1726.15, 3186, 11, "Cronstedt", 1751, 0.444, "[Ar] 3d8 4s2", 4, 10);
INSERT INTO periodicTable VALUES (29, "Copper", "Cu", 63.546, 4, 11, "solid", "fcc", "Transition Metal", 0.73, 1.6, 1.9, 77.264, 8.96, 1357.75, 2835, 11, "Prehistoric", NaN, 0.385, "[Ar] 3d10 4s1", 4, 11);
INSERT INTO periodicTable VALUES (30, "Zinc", "Zn", 65.38, 4, 12, "solid", "hex", "Transition Metal", 0.74, 1.5, 1.65, 93.942, 7.134, 692.88, 1180, 15, "Prehistoric", NaN, 0.388, "[Ar] 3d10 4s2", 4, 12);
INSERT INTO periodicTable VALUES (31, "Gallium", "Ga", 69.723, 4, 13, "solid", "orth", "Metal", 0.62, 1.8, 1.81, 59.993, 5.907, 302.91, 2477, 14, "de Boisbaudran", 1875, 0.371, "[Ar] 3d10 4s2 4p1", 4, 13);
INSERT INTO periodicTable VALUES (32, "Germanium", "Ge", 72.64, 4, 14, "solid", "fcc", "Metalloid", 0.53, 1.5, 2.01, 78.994, 5.323, 1211.45, 3106, 17, "Winkler", 1886, 0.32, "[Ar] 3d10 4s2 4p2", 4, 14);
INSERT INTO periodicTable VALUES (33, "Arsenic", "As", 74.9216, 4, 15, "solid", "rho", "Metalloid", 0.58, 1.3, 2.18, 97.886, 5.776, 1090.15, 887, 14, "Albertus Magnus", 1250, 0.329, "[Ar] 3d10 4s2 4p3", 4, 15);
INSERT INTO periodicTable VALUES (34, "Selenium", "Se", 78.96, 4, 16, "solid", "hex", "Nonmetal", 0.5, 1.2, 2.55, 97.524, 4.809, 494.15, 958, 20, "Berzelius", 1817, 0.321, "[Ar] 3d10 4s2 4p4", 4, 16);
INSERT INTO periodicTable VALUES (35, "Bromine", "Br", 79.904, 4, 17, "liq", "", "Halogen", 2, 1.1, 2.96, 118.138, 3.122, 266.05, 332, 19, "Balard", 1826, 0.474, "[Ar] 3d10 4s2 4p5", 4, 17);
INSERT INTO periodicTable VALUES (36, "Krypton", "Kr", 83.798, 4, 18, "gas", "", "Noble Gas", NaN, 1, NaN, 139.996, 0.003733, 115.93, 119.93, 23, "Ramsay and Travers", 1898, 0.248, "[Ar] 3d10 4s2 4p6", 4, 18);
INSERT INTO periodicTable VALUES (37, "Rubidium", "Rb", 85.4678, 5, 1, "solid", "bcc", "Alkali Metal", 1.5, 3, 0.82, 41.771, 1.532, 312.79, 961, 20, "Bunsen and Kirchoff", 1861, 0.363, "[Kr] 5s1", 5, 1);
INSERT INTO periodicTable VALUES (38, "Strontium", "Sr", 87.62, 5, 2, "solid", "fcc", "Alkaline Earth Metal", 1.1, 2.5, 0.95, 56.949, 2.64, 1042.15, 1655, 18, "Davy", 1808, 0.301, "[Kr] 5s2", 5, 2);
INSERT INTO periodicTable VALUES (39, "Yttrium", "Y", 88.90585, 5, 3, "solid", "hex", "Transition Metal", 0.9, 2.3, 1.22, 62.173, 4.469, 1799.15, 3609, 21, "Gadolin", 1794, 0.298, "[Kr] 4d1 5s2", 5, 3);
INSERT INTO periodicTable VALUES (40, "Zirconium", "Zr", 91.224, 5, 4, "solid", "hex", "Transition Metal", 0.72, 2.2, 1.33, 66.339, 6.506, 2125.15, 4682, 20, "Klaproth", 1789, 0.278, "[Kr] 4d2 5s2", 5, 4);
INSERT INTO periodicTable VALUES (41, "Niobium", "Nb", 92.90638, 5, 5, "solid", "bcc", "Transition Metal", 0.69, 2.1, 1.6, 67.589, 8.57, 2741.15, 5017, 24, "Hatchett", 1801, 0.265, "[Kr] 4d4 5s1", 5, 5);
INSERT INTO periodicTable VALUES (42, "Molybdenum", "Mo", 95.96, 5, 6, "solid", "bcc", "Transition Metal", 0.65, 2, 2.16, 70.924, 10.22, 2890.15, 4912, 20, "Scheele", 1778, 0.251, "[Kr] 4d5 5s1", 5, 6);
INSERT INTO periodicTable VALUES (43, "Technetium", "Tc", 98, 5, 7, "artificial", "hex", "Transition Metal", 0.56, 2, 1.9, 7.28, 11.5, 2473.15, 5150, 23, "Perrier and SegrŽ", 1937, NaN, "[Kr] 4d5 5s2", 5, 7);
INSERT INTO periodicTable VALUES (44, "Ruthenium", "Ru", 101.07, 5, 8, "solid", "hex", "Transition Metal", 0.68, 1.9, 2.2, 73.605, 12.37, 2523.15, 4423, 16, "Klaus", 1844, 0.238, "[Kr] 4d7 5s1", 5, 8);
INSERT INTO periodicTable VALUES (45, "Rhodium", "Rh", 102.9055, 5, 9, "solid", "fcc", "Transition Metal", 0.68, 1.8, 2.28, 74.589, 12.41, 2239.15, 3968, 20, "Wollaston", 1803, 0.243, "[Kr] 4d8 5s1", 5, 9);
INSERT INTO periodicTable VALUES (46, "Palladium", "Pd", 106.42, 5, 10, "solid", "fcc", "Transition Metal", 0.86, 1.8, 2.2, 83.369, 12.02, 1825.15, 3236, 21, "Wollaston", 1803, 0.244, "[Kr] 4d10", 5, 10);
INSERT INTO periodicTable VALUES (47, "Silver", "Ag", 107.8682, 5, 11, "solid", "fcc", "Transition Metal", 1.3, 1.8, 1.93, 75.762, 10.501, 1234.15, 2435, 27, "Prehistoric", NaN, 0.235, "[Kr] 4d10 5s1", 5, 11);
INSERT INTO periodicTable VALUES (48, "Cadmium", "Cd", 112.411, 5, 12, "solid", "hex", "Transition Metal", 0.97, 1.7, 1.69, 89.938, 8.69, 594.33, 1040, 22, "Stromeyer", 1817, 0.232, "[Kr] 4d10 5s2", 5, 12);
INSERT INTO periodicTable VALUES (49, "Indium", "In", 114.818, 5, 13, "solid", "tet", "Metal", 0.8, 2, 1.78, 57.864, 7.31, 429.91, 2345, 34, "Reich and Richter", 1863, 0.233, "[Kr] 4d10 5s2 5p1", 5, 13);
INSERT INTO periodicTable VALUES (50, "Tin", "Sn", 118.71, 5, 14, "solid", "tet", "Metal", 0.69, 1.7, 1.96, 73.439, 7.287, 505.21, 2875, 28, "Prehistoric", NaN, 0.228, "[Kr] 4d10 5s2 5p2", 5, 14);
INSERT INTO periodicTable VALUES (51, "Antimony", "Sb", 121.76, 5, 15, "solid", "rho", "Metalloid", 0.76, 1.5, 2.05, 86.084, 6.685, 904.05, 1860, 29, "Early historic times", NaN, 0.207, "[Kr] 4d10 5s2 5p3", 5, 15);
INSERT INTO periodicTable VALUES (52, "Tellurium", "Te", 127.6, 5, 16, "solid", "hex", "Metalloid", 0.97, 1.4, 2.1, 90.096, 6.232, 722.8, 1261, 29, "von Reichenstein", 1782, 0.202, "[Kr] 4d10 5s2 5p4", 5, 16);
INSERT INTO periodicTable VALUES (53, "Iodine", "I", 126.90447, 5, 17, "solid", "orth", "Halogen", 2.2, 1.3, 2.66, 104.513, 4.93, 386.65, 457.4, 24, "Courtois", 1811, 0.214, "[Kr] 4d10 5s2 5p5", 5, 17);
INSERT INTO periodicTable VALUES (54, "Xenon", "Xe", 131.293, 5, 18, "gas", "gas", "Noble Gas", NaN, 1.2, NaN, 121.298, 0.005887, 161.45, 165.03, 31, "Ramsay and Travers", 1898, 0.158, "[Kr] 4d10 5s2 5p6", 5, 18);
INSERT INTO periodicTable VALUES (55, "Cesium", "Cs", 132.9054519, 6, 1, "solid", "", "Alkali Metal", 1.7, 3.3, 0.79, 38.939, 1.873, 301.7, 944, 22, "Bunsen and Kirchoff", 1860, 0.242, "[Xe] 6s1", 6, 1);
INSERT INTO periodicTable VALUES (56, "Barium", "Ba", 137.327, 6, 2, "solid", "bcc", "Alkaline Earth Metal", 1.4, 2.8, 0.89, 52.117, 3.594, 1002.15, 2170, 25, "Davy", 1808, 0.204, "[Xe] 6s2", 6, 2);
INSERT INTO periodicTable VALUES (57, "Lanthanum", "La", 138.90547, 6, 3, "solid", "hex", "Lanthanide", 1.1, 2.7, 1.1, 55.769, 6.145, 1193.15, 3737, 19, "Mosander", 1839, 0.195, "[Xe] 5d1 6s2", 8, 3);
INSERT INTO periodicTable VALUES (58, "Cerium", "Ce", 140.116, 6, 19, "solid", "fcc", "Lanthanide", 1, 2.7, 1.12, 55.387, 6.77, 1071.15, 3716, 19, "Berzelius", 1803, 0.192, "[Xe] 4f1 5d1 6s2", 8, 4);
INSERT INTO periodicTable VALUES (59, "Praseodymium", "Pr", 140.90765, 6, 20, "solid", "hex", "Lanthanide", 1, 2.7, 1.13, 5.473, 6.773, 1204.15, 3793, 15, "von Welsbach", 1885, 0.193, "[Xe] 4f3 6s2", 8, 5);
INSERT INTO periodicTable VALUES (60, "Neodymium", "Nd", 144.242, 6, 21, "solid", "hex", "Lanthanide", 1, 2.6, 1.14, 5.525, 7.007, 1289.15, 3347, 16, "von Welsbach", 1885, 0.19, "[Xe] 4f4 6s2", 8, 6);
INSERT INTO periodicTable VALUES (61, "Promethium", "Pm", 145, 6, 22, "artificial", "hex", "Lanthanide", 0.98, 2.6, 1.13, 5.582, 7.26, 1204.15, 3273, 14, "Marinsky et al.", 1945, NaN, "[Xe] 4f5 6s2", 8, 7);
INSERT INTO periodicTable VALUES (62, "Samarium", "Sm", 150.36, 6, 23, "solid", "hex", "Lanthanide", 0.96, 2.6, 1.17, 56.437, 7.52, 1345.15, 2067, 17, "Boisbaudran", 1879, 0.197, "[Xe] 4f6 6s2", 8, 8);
INSERT INTO periodicTable VALUES (63, "Europium", "Eu", 151.964, 6, 24, "solid", "bcc", "Lanthanide", 0.95, 2.6, 1.2, 56.704, 5.243, 1095.15, 1802, 21, "Demarcay", 1901, 0.182, "[Xe] 4f7 6s2", 8, 9);
INSERT INTO periodicTable VALUES (64, "Gadolinium", "Gd", 157.25, 6, 25, "solid", "hex", "Lanthanide", 0.94, 2.5, 1.2, 61.501, 7.895, 1585.15, 3546, 17, "de Marignac", 1880, 0.236, "[Xe] 4f7 5d1 6s2", 8, 10);
INSERT INTO periodicTable VALUES (65, "Terbium", "Tb", 158.92535, 6, 26, "solid", "hex", "Lanthanide", 0.92, 2.5, 1.2, 58.638, 8.229, 1630.15, 3503, 24, "Mosander", 1843, 0.182, "[Xe] 4f9 6s2", 8, 11);
INSERT INTO periodicTable VALUES (66, "Dysprosium", "Dy", 162.5, 6, 27, "solid", "hex", "Lanthanide", 0.91, 2.5, 1.22, 59.389, 8.55, 1680.15, 2840, 21, "de Boisbaudran", 1886, 0.17, "[Xe] 4f10 6s2", 8, 12);
INSERT INTO periodicTable VALUES (67, "Holmium", "Ho", 164.93032, 6, 28, "solid", "hex", "Lanthanide", 0.9, 2.5, 1.23, 60.215, 8.795, 1743.15, 2993, 29, "Delafontaine and Soret", 1878, 0.165, "[Xe] 4f11 6s2", 8, 13);
INSERT INTO periodicTable VALUES (68, "Erbium", "Er", 167.259, 6, 29, "solid", "hex", "Lanthanide", 0.88, 2.5, 1.24, 61.077, 9.066, 1795.15, 3503, 16, "Mosander", 1843, 0.168, "[Xe] 4f12 6s2", 8, 14);
INSERT INTO periodicTable VALUES (69, "Thulium", "Tm", 168.93421, 6, 30, "solid", "hex", "Lanthanide", 0.87, 2.4, 1.25, 61.843, 9.321, 1818.15, 2223, 18, "Cleve", 1879, 0.16, "[Xe] 4f13 6s2", 8, 15);
INSERT INTO periodicTable VALUES (70, "Ytterbium", "Yb", 173.054, 6, 31, "solid", "fcc", "Lanthanide", 0.86, 2.4, 1.1, 62.542, 6.965, 1097.15, 1469, 16, "Marignac", 1878, 0.155, "[Xe] 4f14 6s2", 8, 16);
INSERT INTO periodicTable VALUES (71, "Lutetium", "Lu", 174.9668, 6, 32, "solid", "hex", "Lanthanide", 0.85, 2.3, 1.27, 54.259, 9.84, 1936.15, 3675, 22, "Urbain/ von Welsbach", 1907, 0.154, "[Xe] 4f14 5d1 6s2", 8, 17);
INSERT INTO periodicTable VALUES (72, "Hafnium", "Hf", 178.49, 6, 4, "solid", "hex", "Transition Metal", 0.71, 2.2, 1.3, 68.251, 13.31, 2500.15, 4876, 17, "Coster and von Hevesy", 1923, 0.144, "[Xe] 4f14 5d2 6s2", 6, 4);
INSERT INTO periodicTable VALUES (73, "Tantalum", "Ta", 180.94788, 6, 5, "solid", "bcc", "Transition Metal", 0.64, 2.1, 1.5, 75.496, 16.654, 3269.15, 5731, 19, "Ekeberg", 1801, 0.14, "[Xe] 4f14 5d3 6s2", 6, 5);
INSERT INTO periodicTable VALUES (74, "Wolfram", "W", 183.84, 6, 6, "solid", "bcc", "Transition Metal", 0.62, 2, 2.36, 7.864, 19.25, 3680.15, 5828, 22, "J. and F. d'Elhuyar", 1783, 0.132, "[Xe] 4f14 5d4 6s2", 6, 6);
INSERT INTO periodicTable VALUES (75, "Rhenium", "Re", 186.207, 6, 7, "solid", "hex", "Transition Metal", 0.56, 2, 1.9, 78.335, 21.02, 3453.15, 5869, 21, "Noddack, Berg, and Tacke", 1925, 0.137, "[Xe] 4f14 5d5 6s2", 6, 7);
INSERT INTO periodicTable VALUES (76, "Osmium", "Os", 190.23, 6, 8, "solid", "hex", "Transition Metal", 0.63, 1.9, 2.2, 84.382, 22.61, 3300.15, 5285, 19, "Tennant", 1803, 0.13, "[Xe] 4f14 5d6 6s2", 6, 8);
INSERT INTO periodicTable VALUES (77, "Iridium", "Ir", 192.217, 6, 9, "solid", "fcc", "Transition Metal", 0.63, 1.9, 2.2, 8.967, 22.56, 2716.15, 4701, 25, "Tennant", 1804, 0.131, "[Xe] 4f14 5d7 6s2", 6, 9);
INSERT INTO periodicTable VALUES (78, "Platinum", "Pt", 195.084, 6, 10, "solid", "fcc", "Transition Metal", 0.63, 1.8, 2.28, 89.587, 21.46, 2045.15, 4098, 32, "Ulloa/Wood", 1735, 0.133, "[Xe] 4f14 5d9 6s1", 6, 10);
INSERT INTO periodicTable VALUES (79, "Gold", "Au", 196.966569, 6, 11, "solid", "fcc", "Transition Metal", 0.85, 1.8, 2.54, 92.255, 19.282, 1337.73, 3129, 21, "Prehistoric", NaN, 0.129, "[Xe] 4f14 5d10 6s1", 6, 11);
INSERT INTO periodicTable VALUES (80, "Mercury", "Hg", 200.59, 6, 12, "liq", "", "Transition Metal", 1, 1.8, 2, 104.375, 135.336, 234.43, 630, 26, "Prehistoric", NaN, 0.14, "[Xe] 4f14 5d10 6s2", 6, 12);
INSERT INTO periodicTable VALUES (81, "Thallium", "Tl", 204.3833, 6, 13, "solid", "hex", "Metal", 1.5, 2.1, 2.04, 61.082, 11.85, 577.15, 1746, 28, "Crookes", 1861, 0.129, "[Xe] 4f14 5d10 6s2 6p1", 6, 13);
INSERT INTO periodicTable VALUES (82, "Lead", "Pb", 207.2, 6, 14, "solid", "fcc", "Metal", 1.2, 1.8, 2.33, 74.167, 11.342, 600.75, 2022, 29, "Prehistoric", NaN, 0.129, "[Xe] 4f14 5d10 6s2 6p2", 6, 14);
INSERT INTO periodicTable VALUES (83, "Bismuth", "Bi", 208.9804, 6, 15, "solid", "rho", "Metal", 1, 1.6, 2.02, 72.856, 9.807, 544.67, 1837, 19, "Geoffroy the Younger", 1753, 0.122, "[Xe] 4f14 5d10 6s2 6p3", 6, 15);
INSERT INTO periodicTable VALUES (84, "Polonium", "Po", 210, 6, 16, "solid", "cub", "Metalloid", 2.3, 1.5, 2, 8.417, 9.32, 527.15, 1235, 34, "Curie", 1898, NaN, "[Xe] 4f14 5d10 6s2 6p4", 6, 16);
INSERT INTO periodicTable VALUES (85, "Astatine", "At", 210, 6, 17, "solid", "", "Noble Gas", NaN, 1.4, 2.2, 9.3, 7, 575.15, 610, 21, "Corson et al.", 1940, NaN, "[Xe] 4f14 5d10 6s2 6p5", 6, 17);
INSERT INTO periodicTable VALUES (86, "Radon", "Rn", 222, 6, 18, "gas", "", "Alkali Metal", NaN, 1.3, NaN, 107.485, 0.00973, 202.15, 211.3, 20, "Dorn", 1900, 0.094, "[Xe] 4f14 5d10 6s2 6p6", 6, 18);
INSERT INTO periodicTable VALUES (87, "Francium", "Fr", 223, 7, 1, "solid", "bcc", "Alkaline Earth Metal", 1.8, NaN, 0.7, 40.727, 1.87, 300.15, 950, 21, "Perey", 1939, NaN, "[Rn] 7s1", 7, 1);
INSERT INTO periodicTable VALUES (88, "Radium", "Ra", 226, 7, 2, "solid", "bcc", "Actinide", 1.4, NaN, 0.9, 52.784, 5.5, 973.15, 2010, 15, "Pierre and Marie Curie", 1898, NaN, "[Rn] 7s2", 7, 2);
INSERT INTO periodicTable VALUES (89, "Actinium", "Ac", 227, 7, 3, "solid", "fcc", "Actinide", 1.1, NaN, 1.1, 5.17, 10.07, 1323.15, 3471, 11, "Debierne/Giesel", 1899, 0.12, "[Rn] 6d1 7s2", 9, 3);
INSERT INTO periodicTable VALUES (90, "Thorium", "Th", 232.03806, 7, 19, "solid", "fcc", "Actinide", 0.97, NaN, 1.3, 63.067, 11.72, 2028.15, 5061, 12, "Berzelius", 1828, 0.113, "[Rn] 6d2 7s2", 9, 4);
INSERT INTO periodicTable VALUES (91, "Protactinium", "Pa", 231.03588, 7, 20, "solid", "orth", "Actinide", 0.78, NaN, 1.5, 5.89, 15.37, 1873.15, 4300, 14, "Hahn and Meitner", 1917, NaN, "[Rn] 5f2 6d1 7s2", 9, 5);
INSERT INTO periodicTable VALUES (92, "Uranium", "U", 238.02891, 7, 21, "solid", "orth", "Actinide", 0.52, NaN, 1.38, 61.941, 18.95, 1405.15, 4404, 15, "Peligot", 1841, 0.116, "[Rn] 5f3 6d1 7s2", 9, 6);
INSERT INTO periodicTable VALUES (93, "Neptunium", "Np", 237, 7, 22, "artificial", "orth", "Actinide", 0.75, NaN, 1.36, 62.657, 20.45, 913.15, 4273, 153, "McMillan and Abelson", 1940, NaN, "[Rn] 5f4 6d1 7s2", 9, 7);
INSERT INTO periodicTable VALUES (94, "Plutonium", "Pu", 244, 7, 23, "artificial", "mno", "Actinide", 0.89, NaN, 1.28, 60.262, 19.84, 913.15, 3501, 163, "Seaborg et al.", 1940, NaN, "[Rn] 5f6 7s2", 9, 8);
INSERT INTO periodicTable VALUES (95, "Americium", "Am", 243, 7, 24, "artificial", "hex", "Actinide", 0.98, NaN, 1.3, 59.738, 13.69, 1267.15, 2880, 133, "Seaborg et al.", 1944, NaN, "[Rn] 5f7 7s2", 9, 9);
INSERT INTO periodicTable VALUES (96, "Curium", "Cm", 247, 7, 25, "artificial", "hex", "Actinide", 0.97, NaN, 1.3, 59.915, 13.51, 1340.15, 3383, 133, "Seaborg et al.", 1944, "", 9, 10);
INSERT INTO periodicTable VALUES (97, "Berkelium", "Bk", 247, 7, 26, "artificial", "hex", "Actinide", 0.95, NaN, 1.3, 61.979, 14.79, 1259.15, 983, 83, "Seaborg et al.", 1949, "", 9, 11);
INSERT INTO periodicTable VALUES (98, "Californium", "Cf", 251, 7, 27, "artificial", "hex", "Actinide", 0.93, NaN, 1.3, 62.817, 15.1, 1925.15, 1173, 123, "Seaborg et al.", 1950, "", 9, 12);
INSERT INTO periodicTable VALUES (99, "Einsteinium", "Es", 252, 7, 28, "artificial", "hex", "Actinide", NaN, , 1.3, 6.42, 13.5, 1133.15, NaN, 123, "Ghiorso et al.", 1952, "", 9, 13);
INSERT INTO periodicTable VALUES (100, "Fermium", "Fm", 257, 7, 29, "artificial", "", "Actinide", NaN, , 1.3, 6.5, NaN, NaN, NaN, 103, "Ghiorso et al.", 1953, "", 9, 14);
INSERT INTO periodicTable VALUES (101, "Mendelevium", "Md", 258, 7, 30, "artificial", "", "Actinide", NaN, , 1.3, 6.58, NaN, NaN, NaN, 33, "Ghiorso et al.", 1955, "", 9, 15);
INSERT INTO periodicTable VALUES (102, "Nobelium", "No", 259, 7, 31, "artificial", "", "Actinide", NaN, , 1.3, 6.65, NaN, NaN, NaN, 73, "Ghiorso et al.", 1958, "", 9, 16);
INSERT INTO periodicTable VALUES (103, "Lawrencium", "Lr", 262, 7, 32, "artificial", "", "Actinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, 203, "Ghiorso et al.", 1961, "", 9, 17);
INSERT INTO periodicTable VALUES (104, "Rutherfordium", "Rf", 261, 7, 4, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 18.1, NaN, NaN, NaN, "Ghiorso et al.", 1969, "", 7, 4);
INSERT INTO periodicTable VALUES (105, "Dubnium", "Db", 262, 7, 5, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 39, NaN, NaN, NaN, "Ghiorso et al.", 1970, "", 7, 5);
INSERT INTO periodicTable VALUES (106, "Seaborgium", "Sg", 266, 7, 6, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 35, NaN, NaN, NaN, "Ghiorso et al.", 1974, "", 7, 6);
INSERT INTO periodicTable VALUES (107, "Bohrium", "Bh", 264, 7, 7, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 37, NaN, NaN, NaN, "Armbruster and MŸnzenberg", 1981, "", 7, 7);
INSERT INTO periodicTable VALUES (108, "Hassium", "Hs", 267, 7, 8, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 41, NaN, NaN, NaN, "Armbruster and MŸnzenberg", 1983, "", 7, 8);
INSERT INTO periodicTable VALUES (109, "Meitnerium", "Mt", 268, 7, 9, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, 35, NaN, NaN, NaN, "GSI, Darmstadt, West Germany", 1982, "", 7, 9);
INSERT INTO periodicTable VALUES (110, "Darmstadtium ", "Ds ", 271, 7, 10, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 10);
INSERT INTO periodicTable VALUES (111, "Roentgenium ", "Rg ", 272, 7, 11, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 11);
INSERT INTO periodicTable VALUES (112, "Copernicium ", "Cn ", 285, 7, 12, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 12);
INSERT INTO periodicTable VALUES (113, "Ununtrium ", "Uut ", 284, 7, 13, "artificial", "", "", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 13);
INSERT INTO periodicTable VALUES (114, "Ununquadium ", "Uuq ", 289, 7, 14, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 14);
INSERT INTO periodicTable VALUES (115, "Ununpentium ", "Uup ", 288, 7, 15, "artificial", "", "", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 15);
INSERT INTO periodicTable VALUES (116, "Ununhexium ", "Uuh ", 292, 7, 16, "artificial", "", "Transactinide", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 16);
INSERT INTO periodicTable VALUES (117, "Ununseptium ", "Uus ", 295, 7, 17, "artificial", "", "", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 17);
INSERT INTO periodicTable VALUES (118, "Ununoctium ", "Uuo ", 294, 7, 18, "artificial", "", "Noble Gas", NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, "", NaN, NaN, "", 7, 18);
