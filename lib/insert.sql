INSERT INTO series (title, author_id, subgenre_id) VALUES
('Star Trek', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES
('Justice League', 2, 2);
INSERT INTO subgenres (name) VALUES
('sci-fi');
INSERT INTO subgenres (name) VALUES
('comics');
INSERT INTO authors (name) VALUES
('Gene Roddenberry');
INSERT INTO authors (name) VALUES
('Stan Lee');
INSERT INTO books (title, year, series_id) VALUES
('Star Trek 1', 2016, 1);
INSERT INTO books (title, year, series_id) VALUES
('Star Trek 2', 2017, 1);
INSERT INTO books (title, year, series_id) VALUES
('Star Trek 3', 2018, 1);
INSERT INTO books (title, year, series_id) VALUES
('Flash 1', 2016, 2);
INSERT INTO books (title, year, series_id) VALUES
('Flash 2', 2017, 2);
INSERT INTO books (title, year, series_id) VALUES
('Flash 3', 2018, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Kirk', 'captain', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Spock', 'science', 'vulcan', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('McCoy', 'doctor', 'human', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Worf', 'lt', 'klingon', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Flash', 'fast', 'human', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Grodd', 'genius', 'gorilla', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Captain Cold', 'freeze', 'human', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('John Jones', 'green', 'martian', 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(1, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(1, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(1, 3);
INSERT INTO character_books (character_id, book_id) VALUES
(2, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(2, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(2, 3);
INSERT INTO character_books (character_id, book_id) VALUES
(3, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(4, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(5, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(5, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(5, 3);
INSERT INTO character_books (character_id, book_id) VALUES
(6, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(6, 2);
INSERT INTO character_books (character_id, book_id) VALUES
(6, 3);
INSERT INTO character_books (character_id, book_id) VALUES
(7, 1);
INSERT INTO character_books (character_id, book_id) VALUES
(8, 2);
