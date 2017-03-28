INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Animorphs', 1, 1),
(2, 'Goosebumps', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Scifi'),
(2, 'Horror');

INSERT INTO authors (id, name) VALUES
(1, 'K.A. Applegate'),
(2, 'R.L. Stein');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'The Invasion', 1996, 1),
(2, 'The Visitor', 1996, 1),
(3, 'The Encounter', 1996, 1),
(4, 'The Ghost Next Door', 1993, 2),
(5, 'Escape from the Carnival of Horrors', 1995, 2),
(6, 'A Night in Terror Tower', 1995, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Ax', 'We must protect earth.', 'Adalite', 1, 1),
(2, 'Rachel', 'Fight for what is right.', 'Human', 1, 1),
(3, 'Tobias', 'Will I ever be human again?', 'Hawk', 1, 1),
(4, 'Jake', 'I have to get my brother back.', 'Human', 1, 1),
(5, 'Hannah', 'Not everything is what it seems.', 'Ghost', 2, 2),
(6, 'Jack', 'Monsters arent always bad.', 'Monster', 2, 2),
(7, 'Erika', 'I love a good haunted house.', 'Human', 2, 2),
(8, 'Adam', 'Videogames are awesome', 'Human', 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 4),
(2, 2, 4),
(3, 3, 4),
(4, 1, 2),
(5, 2, 2),
(6, 3, 2),
(7, 2, 1),
(8, 3, 3),
(9, 4, 7),
(10, 5, 7),
(11, 6, 7),
(12, 4, 8),
(13, 5, 8),
(15, 6, 8),
(16, 4, 5),
(17, 5, 6);
