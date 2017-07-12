INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Doctor Who',1,1), (2, 'Sherlock', 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Weeping Angels', 2015, 1), (2, 'Van Gogh', 2016, 2), (3,'Pandorica', 2014, 3), (4,'Blink', 2012,4),
(5,'The Silence', 2011, 5), (6,'Christmas', 2010, 6);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Rory', 'Wait..what?', 'human', 1, 1),
(2, 'Amy', 'Settle down! the lot of you', 'human', 1, 2),
(3,'9th Doctor', 'RUN', 'Time Lord',1, 3),
(4, 'Donna', 'Oy! watch it!', 'human', 1,4),
(5, 'Captain Jack', 'Hi, Im Captain Jack', 'human', 2, 5),
(6,'Rose Tyler', 'DOCTOR!', 'human', 2,6),
(7, 'Sherlock', 'shut up, im thinking', 'human', 2,1),
(8,'Watson', 'Sherlock...?', 'human', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Sci-fy'), (2, 'Drama');

INSERT INTO authors (id, name) VALUES (1, 'The Doctor'), (2, 'Sherlock Holmes');

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1), (2, 2, 2),
(3, 3, 3), (4, 4, 4),
(5, 5, 5), (6, 6, 6),
(7, 7, 7), (8, 8, 8),
(9, 9, 9), (10, 10, 10),
(11, 11, 11), (12, 12, 12),
(13, 13, 13), (14, 14, 14),
(15, 15, 15), (16, 16, 16);
