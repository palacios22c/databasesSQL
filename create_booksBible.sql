/* @create_booksBible.sql */


/* Information about Bible books
Sources: https://data.world/bradys
		 Theographic (https://theographic.notion.site) */

CREATE TABLE IF NOT EXISTS booksBible (ID INTEGER PRIMARY KEY,
	bookName TEXT,
	testament TEXT,
	numberChapters INTEGER,
	numberVerses INTEGER,
	christianSequence INTEGER,
	hebrewSequence INTEGER,
	shortName TEXT,
	abbreviation TEXT);

INSERT INTO booksBible VALUES (1, "Genesis", "Old Testament", "Pentateuch", 50, 1533, 1, 1, "Gen", "GEN");
INSERT INTO booksBible VALUES (2, "Exodus", "Old Testament", "Pentateuch", 40, 1213, 2, 2, "Exod", "EXO");
INSERT INTO booksBible VALUES (3, "Leviticus", "Old Testament", "Pentateuch", 27, 859, 3, 3, "Lev", "LEV");
INSERT INTO booksBible VALUES (4, "Numbers", "Old Testament", "Pentateuch", 36, 1288, 4, 4, "Num", "NUM");
INSERT INTO booksBible VALUES (5, "Deuteronomy", "Old Testament", "Pentateuch", 34, 959, 5, 5, "Deut", "DEU");
INSERT INTO booksBible VALUES (6, "Joshua", "Old Testament", "Historical", 24, 658, 6, 6, "Josh", "JOS");
INSERT INTO booksBible VALUES (7, "Judges", "Old Testament", "Historical", 21, 618, 7, 7, "Judg", "JDG");
INSERT INTO booksBible VALUES (8, "Ruth", "Old Testament", "Historical", 4, 85, 8, 31, "Ruth", "RUT");
INSERT INTO booksBible VALUES (9, "1 Samuel", "Old Testament", "Historical", 31, 810, 9, 8, "1Sam", "1SA");
INSERT INTO booksBible VALUES (10, "2 Samuel", "Old Testament", "Historical", 24, 695, 10, 9, "2Sam", "2SA");
INSERT INTO booksBible VALUES (11, "1 Kings", "Old Testament", "Historical", 22, 816, 11, 10, "1Kgs", "1KI");
INSERT INTO booksBible VALUES (12, "2 Kings", "Old Testament", "Historical", 25, 719, 12, 11, "2Kgs", "2KI");
INSERT INTO booksBible VALUES (13, "1 Chronicles", "Old Testament", "Historical", 29, 942, 13, 38, "1Chr", "1CH");
INSERT INTO booksBible VALUES (14, "2 Chronicles", "Old Testament", "Historical", 36, 822, 14, 39, "2Chr", "2CH");
INSERT INTO booksBible VALUES (15, "Ezra", "Old Testament", "Historical", 10, 280, 15, 36, "Ezra", "EZR");
INSERT INTO booksBible VALUES (16, "Nehemiah", "Old Testament", "Historical", 13, 406, 16, 37, "Neh", "NEH");
INSERT INTO booksBible VALUES (17, "Esther", "Old Testament", "Historical", 10, 167, 17, 34, "Esth", "EST");
INSERT INTO booksBible VALUES (18, "Job", "Old Testament", "Poetry-Wisdom", 42, 1070, 18, 29, "Job", "JOB");
INSERT INTO booksBible VALUES (19, "Psalms", "Old Testament", "Poetry-Wisdom", 150, 2461, 19, 27, "Ps", "PSA");
INSERT INTO booksBible VALUES (20, "Proverbs", "Old Testament", "Poetry-Wisdom", 31, 915, 20, 28, "Prov", "PRO");
INSERT INTO booksBible VALUES (21, "Ecclesiastes", "Old Testament", "Poetry-Wisdom", 12, 222, 21, 33, "Eccl", "ECC");
INSERT INTO booksBible VALUES (22, "Song of Solomon", "Old Testament", "Poetry-Wisdom", 8, 117, 22, 30, "Song", "SNG");
INSERT INTO booksBible VALUES (23, "Isaiah", "Old Testament", "Major Prophets", 66, 1292, 23, 12, "Isa", "ISA");
INSERT INTO booksBible VALUES (24, "Jeremiah", "Old Testament", "Major Prophets", 52, 1364, 24, 13, "Jer", "JER");
INSERT INTO booksBible VALUES (25, "Lamentations", "Old Testament", "Poetry-Wisdom", 5, 154, 25, 32, "Lam", "LAM");
INSERT INTO booksBible VALUES (26, "Ezekiel", "Old Testament", "Major Prophets", 48, 1273, 26, 14, "Ezek", "EZK");
INSERT INTO booksBible VALUES (27, "Daniel", "Old Testament", "Major Prophets", 12, 357, 27, 35, "Dan", "DAN");
INSERT INTO booksBible VALUES (28, "Hosea", "Old Testament", "Minor Prophets", 14, 197, 28, 15, "Hos", "HOS");
INSERT INTO booksBible VALUES (29, "Joel", "Old Testament", "Minor Prophets", 3, 73, 29, 16, "Joel", "JOL");
INSERT INTO booksBible VALUES (30, "Amos", "Old Testament", "Minor Prophets", 9, 146, 30, 17, "Amos", "AMO");
INSERT INTO booksBible VALUES (31, "Obadiah", "Old Testament", "Minor Prophets", 1, 21, 31, 18, "Obad", "OBA");
INSERT INTO booksBible VALUES (32, "Jonah", "Old Testament", "Minor Prophets", 4, 48, 32, 19, "Jonah", "JON");
INSERT INTO booksBible VALUES (33, "Micah", "Old Testament", "Minor Prophets", 7, 105, 33, 20, "Mic", "MIC");
INSERT INTO booksBible VALUES (34, "Nahum", "Old Testament", "Minor Prophets", 3, 47, 34, 21, "Nah", "NAM");
INSERT INTO booksBible VALUES (35, "Habakkuk", "Old Testament", "Minor Prophets", 3, 56, 35, 22, "Hab", "HAB");
INSERT INTO booksBible VALUES (36, "Zephaniah", "Old Testament", "Minor Prophets", 3, 53, 36, 23, "Zeph", "ZEP");
INSERT INTO booksBible VALUES (37, "Haggai", "Old Testament", "Minor Prophets", 2, 38, 37, 24, "Hag", "HAG");
INSERT INTO booksBible VALUES (38, "Zechariah", "Old Testament", "Minor Prophets", 14, 211, 38, 25, "Zech", "ZEC");
INSERT INTO booksBible VALUES (39, "Malachi", "Old Testament", "Minor Prophets", 4, 55, 39, 26, "Mal", "MAL");
INSERT INTO booksBible VALUES (40, "Matthew", "New Testament", "Gospels", 28, 1071, 40, 40, "Matt", "MAT");
INSERT INTO booksBible VALUES (41, "Mark", "New Testament", "Gospels", 16, 678, 41, 41, "Mark", "MRK");
INSERT INTO booksBible VALUES (42, "Luke", "New Testament", "Gospels", 24, 1151, 42, 42, "Luke", "LUK");
INSERT INTO booksBible VALUES (43, "John", "New Testament", "Gospels", 21, 879, 43, 43, "John", "JHN");
INSERT INTO booksBible VALUES (44, "Acts", "New Testament", "Acts", 28, 1007, 44, 44, "Acts", "ACT");
INSERT INTO booksBible VALUES (45, "Romans", "New Testament", "Pauline Epistles", 16, 433, 45, 45, "Rom", "ROM");
INSERT INTO booksBible VALUES (46, "1 Corinthians", "New Testament", "Pauline Epistles", 16, 437, 46, 46, "1Cor", "1CO");
INSERT INTO booksBible VALUES (47, "2 Corinthians", "New Testament", "Pauline Epistles", 13, 257, 47, 47, "2Cor", "2CO");
INSERT INTO booksBible VALUES (48, "Galatians", "New Testament", "Pauline Epistles", 6, 149, 48, 48, "Gal", "GAL");
INSERT INTO booksBible VALUES (49, "Ephesians", "New Testament", "Pauline Epistles", 6, 155, 49, 49, "Eph", "EPH");
INSERT INTO booksBible VALUES (50, "Philippians", "New Testament", "Pauline Epistles", 4, 104, 50, 50, "Phil", "PHP");
INSERT INTO booksBible VALUES (51, "Colossians", "New Testament", "Pauline Epistles", 4, 95, 51, 51, "Col", "COL");
INSERT INTO booksBible VALUES (52, "1 Thessalonians", "New Testament", "Pauline Epistles", 5, 89, 52, 52, "1Thess", "1TH");
INSERT INTO booksBible VALUES (53, "2 Thessalonians", "New Testament", "Pauline Epistles", 3, 47, 53, 53, "2Thess", "2TH");
INSERT INTO booksBible VALUES (54, "1 Timothy", "New Testament", "Pauline Epistles", 6, 113, 54, 54, "1Tim", "1TI");
INSERT INTO booksBible VALUES (55, "2 Timothy", "New Testament", "Pauline Epistles", 4, 83, 55, 55, "2Tim", "2TI");
INSERT INTO booksBible VALUES (56, "Titus", "New Testament", "Pauline Epistles", 3, 46, 56, 56, "Titus", "TIT");
INSERT INTO booksBible VALUES (57, "Philemon", "New Testament", "Pauline Epistles", 1, 25, 57, 57, "Phlm", "PHM");
INSERT INTO booksBible VALUES (58, "Hebrews", "New Testament", "Pauline Epistles", 13, 303, 58, 58, "Heb", "HEB");
INSERT INTO booksBible VALUES (59, "James", "New Testament", "General Epistles", 5, 108, 59, 59, "Jas", "JAS");
INSERT INTO booksBible VALUES (60, "1 Peter", "New Testament", "General Epistles", 5, 105, 60, 60, "1Pet", "1PE");
INSERT INTO booksBible VALUES (61, "2 Peter", "New Testament", "General Epistles", 3, 61, 61, 61, "2Pet", "2PE");
INSERT INTO booksBible VALUES (62, "1 John", "New Testament", "General Epistles", 5, 105, 62, 62, "1John", "1JN");
INSERT INTO booksBible VALUES (63, "2 John", "New Testament", "General Epistles", 1, 13, 63, 63, "2John", "2JN");
INSERT INTO booksBible VALUES (64, "3 John", "New Testament", "General Epistles", 1, 14, 64, 64, "3John", "3JN");
INSERT INTO booksBible VALUES (65, "Jude", "New Testament", "General Epistles", 1, 25, 65, 65, "Jude", "JUD");
INSERT INTO booksBible VALUES (66, "Revelation", "New Testament", "Revelation", 22, 404, 66, 66, "Rev", "REV");
