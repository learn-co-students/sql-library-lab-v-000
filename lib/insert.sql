INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 1 ,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Long Earth", 2, 2);

INSERT INTO subgenres (name) VALUES ("Medieval");
INSERT INTO subgenres (name) VALUES ("Future");

INSERT INTO authors (name) VALUES ("J.R.R. Tolkein");
INSERT INTO authors (name) VALUES ("Terry Pratchett");

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Long Earth", 2012, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Long War", 2013, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Long Mars", 2014, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "You shall not pass!", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragorn", "Mottos are for commoners", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "Oh my!", "Hobbit", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Something in Elvish", "Elf", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sister Agnes", "Be more human", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Douglas Black", "Something", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shi-Mi", "Meow", "Robotic Cat", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lobsang", "Fascinating", "Computer", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
