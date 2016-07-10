INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"Star Wars", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2,"Lord of the Rings", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "George Lucas");
INSERT INTO authors (id, name) VALUES (2, "J.R.R Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES (1,"A New Hope", 1970, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2,"Empire Strikes Back", 1980, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3,"Return of the Jedi", 1985, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4,"The Hobbit", 1960, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5,"The Two Towers", 1965, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6,"Return of the King", 1970, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, "Aragorn", "Human", "I am the king", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (2, "Gimli", "Dwarf", "That's the key, breathe", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (3, "Gandalf", "Wizard", "You shall not pass!", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (4, "Frodo", "Hobbit", "The ring is my burden", 2, 2);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (5, "Luke", "Human", "Nooooooo!!!", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (6, "Vader", "Human", "Luke, I am your father", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (7, "Yoda", "Unknown", "Do or do not, there is no try", 1, 1);
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (8, "Han Sola", "Human", "Nice shot kid!", 1, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 5, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 6, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 5, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 6, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 4, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 5, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 6, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 2, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 3, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 1, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 2, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 3, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 2, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 1, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 2, 8);

INSERT INTO subgenres (id, name) VALUES (1, "Space");
INSERT INTO subgenres (id, name) VALUES (2, "Middle Ages");
