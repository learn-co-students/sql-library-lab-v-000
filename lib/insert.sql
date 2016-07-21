INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2),
('peter', 'my motto', 'human', 1, 2);

INSERT INTO books (title, year, series_id)
VALUES
("my title", 1990, 1),
("my title", 1990, 1),
("my title", 1990, 2),
("my title", 1990, 1),
("my title", 1990, 2),
("my title", 1990, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES
('my title', 1, 2),
('my title', 1, 2);

INSERT INTO authors (name)
VALUES
('peter'),
('sam');

INSERT INTO subgenres (name)
VALUES
('genre name'),
('genre name');

INSERT INTO character_books (character_id, book_id)
VALUES
(1, 3),
(2, 1),
(3, 3),
(4, 2),
(5, 3),
(1, 1),
(1, 3),
(4, 3),
(1, 2),
(2, 3),
(1, 3),
(1, 1),
(3, 3),
(1, 3),
(2, 2),
(1, 3);
