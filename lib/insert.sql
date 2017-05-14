-- 2 Series
INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Empire Strikes Back', 1, 1),
(2, 'Empire Strikes Back', 1, 1);

-- 6 Books
INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Empire Strikes Back', 1987, 1),
(2, 'Empire Strikes Back', 1987, 1),
(3, 'Empire Strikes Back', 1987, 1),
(4, 'Empire Strikes Back', 1987, 1),
(5, 'Empire Strikes Back', 1987, 1),
(6, 'Empire Strikes Back', 1987, 1);

-- 8 Characters
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(2, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(3, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(4, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(5, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(6, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(7, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1),
(8, 'Empire Strikes Back', 'human', 'dare mighty things', 1, 1);

-- 2 Subgenres
INSERT INTO subgenres (id, name) VALUES
(1, 'Empire Strikes Back'),
(2, 'Empire Strikes Back');

-- 2 Authors
INSERT INTO authors (id, name) VALUES
(1, 'Empire Strikes Back'),
(2, 'Empire Strikes Back');

-- 16 Joins
INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 1),
(4, 1, 1),
(5, 1, 1),
(6, 1, 1),
(7, 1, 1),
(8, 1, 1),
(9, 1, 1),
(10, 1, 1),
(11, 1, 1),
(12, 1, 1),
(13, 1, 1),
(14, 1, 1),
(15, 1, 1),
(16, 1, 1);
