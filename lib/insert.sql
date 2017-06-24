INSERT INTO series (title, author_id, subgenre_id) VALUES
('Sandman', 1, 1),
('Sweet Valley Girls', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
('Book 1', 1967, 1),
('Book 2', 1978, 1),
('Book 3', 1979, 1),
('Book 4', 1980, 2),
('Book 5', 1981, 2),
('Book 6', 1982, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Character 1', 'motto 1', 'human', 1, 1),
('Character 2', 'motto 2', 'animal', 1, 1),
('Character 3', 'motto 3', 'human', 1, 1),
('Character 4', 'motto 4', 'human', 1, 1),
('Character 5', 'motto 5', 'animal', 2, 2),
('Character 6', 'motto 6', 'human', 2, 2),
('Character 7', 'motto 7', 'animal', 2, 2),
('Character 8', 'mottoooo 8', 'human', 2, 2);

INSERT INTO subgenres (name) VALUES
('romance'),
('sci-fi');

INSERT INTO authors (name) VALUES
('Neil Gaiman'),
('Stan Lee');

INSERT INTO character_books (book_id, character_id) VALUES
(1,1),
(1,2),
(1,3),
(1,4),
(2,5),
(2,6),
(2,7),
(2,8),
(3,1),
(3,2),
(3,3),
(3,4),
(4,5),
(4,6),
(4,7),
(4,8);
