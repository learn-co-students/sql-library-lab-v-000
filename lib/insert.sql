INSERT INTO series (title, author_id, subgenre_id) VALUES ('fantasyp', 'authorp', '02');
INSERT INTO series (title, author_id, subgenre_id) VALUES ('fantasy', 'authorz', '09');


INSERT INTO subgenres (name) VALUES ('dark');
INSERT INTO subgenres (name) VALUES ('low');


INSERT INTO authors (name) VALUES ('author');
INSERT INTO authors (name) VALUES ('authoryy');


INSERT INTO books (title, year, series_id) VALUES ("booktwo", 1942, 72);
INSERT INTO books (title, year, series_id) VALUES ("booknine", 2275, 51);
INSERT INTO books (title, year, series_id) VALUES ("fantbook",  3122, 09);
INSERT INTO books (title, year, series_id) VALUES ("fantasy", 4444,  55);
INSERT INTO books (title, year, series_id) VALUES ("disct", 4575, 41);
INSERT INTO books (title, year, series_id) VALUES ("abook",  2222, 02);


INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Moon", "mot", "xort", 223, "hot");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Green", "pirt", "kkk", 765, "cool");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("JQ", "done", "shhy", 099, "hot");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Aon", "jix", "non", 333, "Black");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Pio", "nit", "bym", 332, "cool");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Jart", "jaq", "ffdd", 0004, "hot");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Lori", "pon", "ppp", 326,  "hot");
INSERT INTO characters (name, motto, species, series_id, author_id) VALUES ("Blu", "lin", "pzzz", 8888, "mild");


INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
