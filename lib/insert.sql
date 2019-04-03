INSERT INTO series (title, author_id, subgenre_id) VALUES
('Pokemon', 1, 1);

INSERT INTO series (title, author_id, subgenre_id) VALUES 
('Harry Potter', 2, 2);

INSERT INTO subgenres (name) VALUES ('Adventure');

INSERT INTO subgenres (name) VALUES ('Thriller');

INSERT INTO authors (name) VALUES ('Game Freak');

INSERT INTO authors (name) VALUES ('J.K. Rowling');

INSERT INTO books (title, year, series_id) VALUES
('Squirtle and Charmander', 1990, 1);

INSERT INTO books (title, year, series_id) VALUES 
('Mewtwo', 1991, 1);

INSERT INTO books (title, year, series_id) VALUES 
('Mew', 1992, 1);

INSERT INTO books (title, year, series_id) VALUES
('Harry Goes On An Adventure', 1822, 2);

INSERT INTO books (title, year, series_id) VALUES 
("Hermoine's Favorite Class", 1810, 2);

INSERT INTO books (title, year, series_id) VALUES 
("Ron's Evil Twin", 1808, 2); 

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Harry', 'Human', 'Lets go!', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Ron', 'Human', 'Hello!', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Hermoine', 'Human', 'I love learning!', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Hagrid', 'Human', 'We are the best!', 2, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Squirtle', 'Pokemon', 'Water gun!', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES 
('Charmander', 'Pokemon', 'Fire blast!', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES 
('Bulbasaur', 'Pokemon', 'Razor leaf!', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('Pikachu', 'Pokemon', 'Thunderbolt!', 1, 1);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);

INSERT INTO character_books (book_id, character_id) VALUES (2, 1);

INSERT INTO character_books (book_id, character_id) VALUES (3, 1);

INSERT INTO character_books (book_id, character_id) VALUES (4, 2);

INSERT INTO character_books (book_id, character_id) VALUES (5, 2);

INSERT INTO character_books (book_id, character_id) VALUES (6, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 3);

INSERT INTO character_books (book_id, character_id) VALUES (2, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);

INSERT INTO character_books (book_id, character_id) VALUES (5, 5);

INSERT INTO character_books (book_id, character_id) VALUES (2, 6);

INSERT INTO character_books (book_id, character_id) VALUES (3, 6);

INSERT INTO character_books (book_id, character_id) VALUES (4, 7);

INSERT INTO character_books (book_id, character_id) VALUES (5, 7);

INSERT INTO character_books (book_id, character_id) VALUES (1, 8);

INSERT INTO character_books (book_id, character_id) VALUES (8, 8);