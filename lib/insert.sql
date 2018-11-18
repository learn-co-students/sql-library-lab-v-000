INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Titte 1', 1, 1),
(2, 'Titte 2', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Name 1'),
(2, 'Name 2');

INSERT INTO authors (id, name) VALUES
(1, 'Name 1'),
(2, 'Name 2');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Book 1', 1967, 2),
(2, 'Book 2', 1956, 1),
(3, 'Book 3', 1996, 1),
(4, 'Book 4', 1967, 2),
(5, 'Book 5', 1956, 1),
(6, 'Book 6', 1996, 2);

INSERT INTO characters (id, name, species, motto, series_id,author_id ) VALUES
(1, 'Character 1', 'Species A', 'Motto A', 1, 2),
(2, 'Character 2', 'Species B', 'Motto B', 1, 2),
(3, 'Character 3', 'Species C', 'Motto C', 1, 2),
(4, 'Character 4', 'Species D', 'Motto D', 1, 2),
(5, 'Character 5', 'Species E', 'Motto E', 2, 1),
(6, 'Character 6', 'Species F', 'Motto F', 2, 1),
(7, 'Character 7', 'Species G', 'Motto G', 2, 1),
(8, 'Character 8', 'Species H', 'Motto H', 2, 1);

INSERT INTO character_books (id,book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 1, 7),
(8, 2, 8),
(9, 3, 8),
(10, 4, 7),
(11, 5, 6),
(12, 6, 5),
(13, 1, 4),
(14, 2, 3),
(15, 3, 2),
(16, 4, 1);






