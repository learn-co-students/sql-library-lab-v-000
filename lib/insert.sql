INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "Chronicles of Narnia", 2, 2);

INSERT INTO books (id, title, year, series_id)
VALUES
(1, 'Goblet of Fire', 2006, 1),
(2, 'Half Blood Prince', 2005, 1),
(3, 'Prisoner of Azkaban', 1999, 1),
(4, 'Prince Caspian', 1951, 2),
(5, 'Lion Witch Wardrobe', 1950, 2),
(6, 'The Last Battle',1956, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Harry Potter', 'Lord voldemort killed my parents', 'human', 1, 1),
(2, 'Hermoine', 'You idiot ron', 'human', 1, 1),
(3, 'Buckbeak', 'Cawww caww', 'hippogriff', 1, 1),
(4, "Fleur", "oui", "veela", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(5, 'Lucy', 'what is this', 'human', 2, 2),
(6, 'Aslan', 'Im here now do not worry', 'deity', 2, 2),
(7, 'Caspian', 'ahoy', 'human', 2, 2),
(8, 'Mr tumnus', 'watch out', 'faun', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'fantasy'),
(2, 'fantasy');

INSERT INTO authors (id, name)
VALUES
(1, 'JK Rowling'),
(2, 'CS Lewis');

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 3),
(8, 4, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 4),
(16, 8, 5);
