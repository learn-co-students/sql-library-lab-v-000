INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hunger Games", 2, 2);

INSERT INTO books(title, year, series_id) VALUES ("The Hunger Games", 2010, 2);
INSERT INTO books(title, year, series_id) VALUES ("Catching Fire", 2011, 2);
INSERT INTO books(title, year, series_id) VALUES ("Mockingjay", 2013, 2);

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Katniss Everdeen", "Human", "PEETA!", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Gale", "Human", "Revolution is coming", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Peeta", "Human", "KATNISS!", 2, 2);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Effie", "Human", "May the odds be ever in your favor", 2, 2);

INSERT INTO books(title, year, series_id) VALUES ("Fellowship of the Ring", 1979, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Two Towers", 1981, 1);
INSERT INTO books(title, year, series_id) VALUES ("Return of the King", 1983, 1);

INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Frodo Baggins", "Hobbit", "SAM!", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Samwise Gamgee", "Hobbit", "FRODO!", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Gandalf", "Human", "Keep it secret", 1, 1);
INSERT INTO characters(name, species, motto, series_id, author_id) VALUES ("Legolas", "Elf", "...", 1, 1);

INSERT INTO subgenres(name) VALUES ("Fantasy");
INSERT INTO subgenres(name) VALUES ("Dystopian");

INSERT INTO authors(name) VALUES ("JRR Tolien");
INSERT INTO authors(name) VALUES ("Suzanne Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
