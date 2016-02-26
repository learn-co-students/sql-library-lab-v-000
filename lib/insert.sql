INSERT INTO series (title, author, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author, author_id, subgenre_id) VALUES ("Star Wars", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("space opera");

INSERT INTO authors (name) VALUES ("JRR Tolkien");
INSERT INTO authors (name) VALUES ("George Lucas");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("A New Hope", 1977, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Empire Strikes Back", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("Return of the Jedi", 1983, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tom Bombadil", "la la la", "who knows", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Deanor", "burn everything", "man", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "don't fail", "hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Arwen", "undomiel", "elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Wicket Warrick", "yub nub", "ewok", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Beru", "blue milk", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Wedge Antilles", "x-wings are great", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Chewbacca", "rrarghr", "wookiee", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);