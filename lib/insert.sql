/*series*/
INSERT INTO series (title, author_id, subgenre_id) VALUES ("title", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("title2", 1, 1);

/*sub-genre*/
INSERT INTO subgenres (name) VALUES ("name");
INSERT INTO subgenres (name) VALUES ("name");

/*authors*/
INSERT INTO authors (name) VALUES ("name");
INSERT INTO authors (name) VALUES ("name");

/*books*/
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("title", 1990, 2);

/*characters*/
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("name", "motto", "species", 1, 2);

/*character_books*/
/*series 1*/
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);

/*series 2 */
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);
