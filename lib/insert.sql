INSERT INTO series (title, author_id, subgenre_id) VALUES ("Prune", 1, 2);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Post", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Lonely", 1907, 1);
INSERT INTO books (title, year, series_id) VALUES ("Juvenile", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("Gross", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("Choose", 1990, 2);
INSERT INTO books (title, year, series_id) VALUES ("Clone", 1978, 1);
INSERT INTO books (title, year, series_id) VALUES ("Mulled", 1935, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("John", "Human", "Cool beans", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Henry", "Cat", "Yellow", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Lana", "Fox", "Bonjour", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Creme", "Lizard", "It's cold", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Rudy", "Human", "Lettuce", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Kyle", "Crab", "Quarters", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Vicky", "Bird", "Mellow", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Paula", "Porcupine", "Varnish", 2, 2);

INSERT INTO subgenres (name) VALUES ("Crime");
INSERT INTO subgenres (name) VALUES ("Macabre");

INSERT INTO authors (name) VALUES ("Maxwell");
INSERT INTO authors (name) VALUES ("Penny");

INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
