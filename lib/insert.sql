INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Lord of the Rings", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hunger Games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Hunger Games", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", 2009, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mockingjay", 2010, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Frodo Baggins", "Hobbit", "motto goes here", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Legolas", "Elf", "motto goes here", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Durin's Bane", "Balrog", "motto goes here", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Tom Bombadil", "Man", "motto goes here", 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Katniss Everdeen", "Human", "motto goes here", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Peeta Mellark", "Human", "motto goes here", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Rue", "Human", "motto goes here", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Seneca Crane", "Human", "motto goes here", 2, 2);

INSERT INTO subgenres (name) VALUES ("Adventure");
INSERT INTO subgenres (name) VALUES ("Dystopian");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien");
INSERT INTO authors (name) VALUES ("Suzanne Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
