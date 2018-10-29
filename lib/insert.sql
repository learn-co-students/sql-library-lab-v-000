INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'hello', 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'hello', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, 'hello', 1, 1), (2, 'hello', 1, 1), (3, 'hello', 1, 1), (4, 'hello', 1, 1), (5, 'hello', 1, 1), (6, 'hello', 1, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES (1, 'hello', 'hello', 'hello', 1, 2), (2, 'hello', 'hello', 'hello', 1, 2), (3, 'hello', 'hello', 'hello', 1, 2), (4, 'hello', 'hello', 'hello', 1, 2), (5, 'hello', 'hello', 'hello', 1, 2),
 (6, 'hello', 'hello', 'hello', 1, 2), (7, 'hello', 'hello', 'hello', 1, 2), (8, 'hello', 'hello', 'hello', 1, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'hello'), (2, 'hello');
