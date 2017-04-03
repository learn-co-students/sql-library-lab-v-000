INSERT INTO series(id, title, author_id, subgenre_id) VALUES
(1, 'road less', 2, 1),
(2, 'fragile', 2, 2);

INSERT INTO subgenres(id, name) VALUES
(1, 'fake'),
(2, 'real');

INSERT INTO authors(id, name) VALUES
(1, 'me'),
(2, 'you');

INSERT INTO books(id, title, year, series_id) VALUES
(1, 'i am one',  2000, 1),
(2, 'iam two', 2001, 1),
(3, 'i am three', 2002, 1),
(4, 'i am four',  2002, 2),
(5, 'iam five', 2003, 2),
(6, 'i am six', 2004, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id) VALUES
(1, 'a', 'i', 'fish', 1, 1),
(2, 'b', 'i','fish', 1, 1),
(3, 'c', 'i','fish', 1, 1),
(4, 'd', 'i','fish', 1, 1),

(5, 'yo','i','cat', 1, 2),
(6, 'no', 'i','cat', 1, 2),
(7, 'fui', 'i','cat', 1, 2),
(8, 'te', 'i','cat', 1, 2);

INSERT INTO character_books(id, book_id, character_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 1, 2),
(4, 2, 2),
(5, 1, 8),
(6, 1, 7),

(7, 1, 3),
(8, 2, 4),
(9, 2, 5),
(10, 2, 6),
(11, 1, 3),
(12, 2, 4),
(13, 2, 5),
(14, 1, 3),
(15, 2, 4),
(16, 2, 5)

;
