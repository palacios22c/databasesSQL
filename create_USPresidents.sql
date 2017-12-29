/* @create_USPresidents.sql */

CREATE TABLE IF NOT EXISTS USPresidents (ID INTEGER PRIMARY KEY,
	lastName TEXT,
	firstName TEXT,
	middleName TEXT,
	orderPresidency INTEGER,
	dateBirth DATE,
	dateDeath DATE,
	townCountyBirth TEXT,
	stateBirth TEXT,
	homeState TEXT,
	partyAffiliation TEXT,
	dateTookOffice DATE,
	dateLeftOffice DATE,
	assassinationAttempt BOOLEAN,	/* 0 = false & 1 = true */
	assassinated BOOLEAN,			/* 0 = false & 1 = true */
	religiousAffiliation TEXT);

/* US Presidents (until 2010) */

INSERT INTO USPresidents VALUES (1, "Washington", "George", "", 1, 2/22/1732, 12/14/1799, "Westmoreland County", "Virginia", "Virginia", "Independent", 4/30/1789, 3/4/1797, 0, 0, "Deist/Episcopalian");
INSERT INTO USPresidents VALUES (2, "Adams", "John", "", 2, 10/30/1735, 7/4/1826, "Quincy", "Massachusetts", "Massachusetts", "Federalist", 3/4/1797, 3/4/1801, 0, 0, "Unitarian");
INSERT INTO USPresidents VALUES (3, "Jefferson", "Thomas", "", 3, 4/13/1743, 7/4/1826, "Albemarle County", "Virginia", "Virginia", "Democratic-Republican", 3/4/1801, 3/4/1809, 0, 0, "");
INSERT INTO USPresidents VALUES (4, "Madison", "James", "", 4, 3/16/1751, 6/28/1836, "Port Conway", "Virginia", "Virginia", "Democratic-Republican", 3/4/1809, 3/4/1817, 0, 0, "Deist/Episcopalian");
INSERT INTO USPresidents VALUES (5, "Monroe", "James", "", 5, 4/28/1758, 7/4/1831, "Westmoreland County", "Virginia", "Virginia", "Democratic-Republican", 3/4/1817, 3/4/1825, 0, 0, "Deist/Episcopalian");
INSERT INTO USPresidents VALUES (6, "Adams", "John", "Quincy", 6, 7/11/1767, 2/23/1848, "Braintree", "Massachusetts", "Massachusetts", "Democratic-Republican/National Republican", 3/4/1825, 3/4/1829, 0, 0, "Unitarian");
INSERT INTO USPresidents VALUES (7, "Jackson", "Andrew", "", 7, 3/15/1767, 6/8/1845, "Lancaster County", "Tennessee", "Tennessee", "Democratic", 3/4/1829, 3/4/1837, 1, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (8, "Van Buren", "Martin", "", 8, 12/5/1782, 7/24/1862, "Kinderhook", "New York", "New York", "Democratic", 3/4/1837, 3/4/1841, 0, 0, "Dutch Reformed");
INSERT INTO USPresidents VALUES (9, "Harrison", "William", "Henry", 9, 2/9/1773, 4/4/1841, "Charles City County", "Ohio", "Ohio", "Whig", 3/4/1841, 4/4/1841, 0, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (10, "Tyler", "John", "", 10, 3/29/1790, 1/18/1862, "Charles City County", "Virginia", "Virginia", "Whig", 4/4/1841, 3/4/1845, 0, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (11, "Polk", "James", "Knox", 11, 11/2/1795, 6/15/1849, "Mecklenburg County", "North Carolina", "Tennessee", "Democratic", 3/4/1845, 3/4/1849, 0, 0, "Methodist");
INSERT INTO USPresidents VALUES (12, "Taylor", "Zachary", "", 12, 11/24/1784, 7/9/1850, "Montebello", "Virginia", "Louisiana", "Whig", 3/4/1849, 7/9/1850, 0, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (13, "Fillmore", "Millard", "", 13, 1/7/1800, 3/8/1874, "Cayuga County", "New York", "New York", "Whig", 7/9/1850, 3/4/1853, 0, 0, "Unitarian");
INSERT INTO USPresidents VALUES (14, "Pierce", "Franklin", "", 14, 11/3/1804, 10/8/1869, "Hillsboro", "New Hampshire", "New Hampshire", "Democratic", 3/4/1853, 3/4/1857, 0, 0, "");
INSERT INTO USPresidents VALUES (15, "Buchanan", "James", "", 15, 4/23/1791, 6/1/1868, "Franklin County", "Pennsylvania", "Pennsylvania", "Democratic", 3/4/1857, 3/4/1861, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (16, "Lincoln", "Abraham", "", 16, 2/12/1809, 4/15/1865, "LaRue County", "Kentucky", "Illinois", "Republican/National Union", 3/4/1861, 4/15/1865, 1, 1, "");
INSERT INTO USPresidents VALUES (17, "Johnson", "Andrew", "", 17, 12/29/1808, 7/31/1875, "Raleigh", "North Carolina", "Tennessee", "Democratic/National Union", 4/15/1865, 3/4/1869, 0, 0, "");
INSERT INTO USPresidents VALUES (18, "Grant", "Ulysses", "S", 18, 4/27/1822, 7/23/1885, "Point Pleasant", "Ohio", "Ohio", "Republican", 3/4/1869, 3/4/1877, 0, 0, "Presbyterian/Methodist");
INSERT INTO USPresidents VALUES (19, "Hayes", "Rutherford", "Birchard", 19, 10/4/1822, 1/17/1893, "Fremont", "Ohio", "Ohio", "Republican", 3/4/1877, 3/4/1881, 0, 0, "");
INSERT INTO USPresidents VALUES (20, "Garfield", "James", "Abram", 20, 11/19/1831, 9/19/1881, "Cuyahoga County", "Ohio", "Ohio", "Republican", 3/4/1881, 9/19/1881, 1, 1, "Disciples of Christ");
INSERT INTO USPresidents VALUES (21, "Arthur", "Chester", "Alan", 21, 10/5/1830, 11/18/1886, "Fairfield", "Vermont", "New York", "Republican", 9/19/1881, 3/4/1885, 0, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (22, "Cleveland", "Grover", "", 22, 3/18/1837, 6/24/1908, "Caldwell", "New Jersey", "New York", "Democratic", 3/4/1885, 3/4/1889, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (23, "Harrison", "Benjamin", "", 23, 8/20/1833, 3/13/1901, "North Bend", "Ohio", "Indiana", "Republican", 3/4/1889, 3/4/1893, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (24, "Cleveland", "Grover", "", 24, 3/18/1837, 6/24/1908, "Caldwell", "New Jersey", "New York", "Democratic", 3/4/1893, 3/4/1897, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (25, "McKinley", "William", "", 25, 1/29/1843, 9/14/1901, "Niles", "Ohio", "Ohio", "Republican", 3/4/1897, 9/14/1901, 1, 1, "Methodist");
INSERT INTO USPresidents VALUES (26, "Roosevelt", "Theodore", "", 26, 10/27/1858, 01/06/1919, "New York", "New York", "New York", "Republican", 9/14/1901, 03/04/1909, 1, 0, "Dutch Reformed");
INSERT INTO USPresidents VALUES (27, "Taft", "William", "Howard", 27, 9/15/1857, 03/08/1930, "Cincinnati", "Ohio", "Ohio", "Republican", 03/04/1909, 03/04/1913, 0, 0, "Unitarian");
INSERT INTO USPresidents VALUES (28, "Wilson", "Woodrow", "", 28, 12/28/1856, 02/03/1924, "Staunton", "Virginia", "New Jersey", "Democratic", 03/04/1913, 03/04/1921, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (29, "Harding", "Warren", "Gamaliel", 29, 11/2/1865, 08/02/1923, "Morrow County", "Ohio", "Ohio", "Republican", 03/04/1921, 08/02/1923, 0, 0, "Baptist");
INSERT INTO USPresidents VALUES (30, "Coolidge", "Calvin", "", 30, 7/4/1872, 01/05/1933, "Plymouth", "Vermont", "Massachusetts", "Republican", 08/02/1923, 03/04/1929, 0, 0, "Congregationalist");
INSERT INTO USPresidents VALUES (31, "Hoover", "Herbert", "Clark", 31, 8/10/1874, 10/20/1964, "West Branch", "Iowa", "Iowa", "Republican", 03/04/1929, 03/04/1933, 0, 0, "Quaker");
INSERT INTO USPresidents VALUES (32, "Roosevelt", "Franklin", "Delano", 32, 1/30/1882, 04/12/1945, "Hyde Park", "New York", "New York", "Democratic", 03/04/1933, 04/12/1945, 1, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (33, "Truman", "Harry", "S", 33, 5/8/1884, 12/26/1972, "Barton County", "Missouri", "Missouri", "Democratic", 04/12/1945, 1/20/1953, 1, 0, "Baptist");
INSERT INTO USPresidents VALUES (34, "Eisenhower", "Dwight", "David", 34, 10/14/1890, 3/28/1969, "Denison", "Texas", "Texas", "Republican", 1/20/1953, 1/20/1961, 0, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (35, "Kennedy", "John", "Fitzgerald", 35, 5/29/1917, 11/22/1963, "Brookline", "Massachusetts", "Massachusetts", "Democratic", 1/20/1961, 11/22/1963, 1, 1, "Roman Catholic");
INSERT INTO USPresidents VALUES (36, "Johnson", "Lyndon", "Baines", 36, 8/27/1908, 1/22/1973, "Gillespie County", "Texas", "Texas", "Democratic", 11/22/1963, 1/20/1969, 0, 0, "Disciples of Christ");
INSERT INTO USPresidents VALUES (37, "Nixon", "Richard", "Milhous", 37, 01/09/1913, 4/22/1994, "Yorba Linda", "California", "California", "Republican", 1/20/1969, 08/09/1974, 0, 0, "Quaker");
INSERT INTO USPresidents VALUES (38, "Ford", "Gerald", "Rudolph", 38, 7/14/1913, 12/26/2006, "Omaha", "Nebraska", "Michigan", "Republican", 08/09/1974, 1/20/1977, 1, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (39, "Carter", "Jimmy", "", 39, 10/01/1924, , "Plains", "Georgia", "Georgia", "Democratic", 1/20/1977, 1/20/1981, 0, 0, "Baptist");
INSERT INTO USPresidents VALUES (40, "Reagan", "Ronald", "Wilson", 40, 02/06/1911, 06/05/2004, "Tampico", "Illinois", "California", "Republican", 1/20/1981, 1/20/1989, 1, 0, "Presbyterian");
INSERT INTO USPresidents VALUES (41, "Bush", "George", "Herbert Walker", 41, 06/12/1924, , "Milton", "Massachusetts", "Texas", "Republican", 1/20/1989, 1/20/1993, 0, 0, "Episcopalian");
INSERT INTO USPresidents VALUES (42, "Clinton", "William", "Jefferson", 42, 8/19/1946, , "Hope", "Arkansas", "Arkansas", "Democratic", 1/20/1993, 1/20/2001, 0, 0, "Baptist");
INSERT INTO USPresidents VALUES (43, "Bush", "George", "Walker", 43, 07/06/1946, , "New Haven", "Connecticut", "Texas", "Republican", 1/20/2001, 1/20/2009, 0, 0, "Methodist");
INSERT INTO USPresidents VALUES (44, "Obama", "Barack", "Hussein", 44, 08/04/1961, , "Honolulu", "Hawaii", "Illinois", "Democratic", 1/20/2009, , , , "Unaffiliated Christian");
