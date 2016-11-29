INSERT INTO series (title) VALUES
('a'),
('b');

INSERT INTO books (title) VALUES
('a'),
('b'),
('c'),
('d'),
('e'),
('f');

INSERT INTO characters (name) VALUES
('a'),
('b'),
('c'),
('d'),
('e'),
('f'),
('g'),
('h');

INSERT INTO subgenres (name) VALUES
('a'),
('b');

INSERT INTO authors (name) VALUES
('a'),
('b');

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
