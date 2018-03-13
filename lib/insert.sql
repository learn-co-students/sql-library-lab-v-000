INSERT INTO subgenres (name)
VALUES ('elfen mystery'), ('dwarven drama');

INSERT INTO authors (name)
VALUES ('C. S. Brewis'), ('J. R. R. Talking');

INSERT INTO series (title, author_id, subgenre_id)
VALUES ('Chronicles of Narn', 1, 2), ('The Lord of the Dings', 2, 1);

INSERT INTO books (title, year, series_id)
VALUES ('The Tiger, the Soceror and the Closet', 1978, 1), 
('Princess Casper', 1980, 1),
('The Voyage of the Doom Trader', 1981, 1),
('The Fellowship of the Ding', 1977, 2),
('The Two Flowers', 1978, 2),
('The Return of the Ding', 1980, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ('Bildo', 'Always true.', 'Bobbit', 2, 2),
('The Drog', 'Death to all.', 'Blorg', 2, 2),
('Frobo', 'Huh?', 'Bobbit', 2, 2),
('Gandalf', 'Do as I say.', 'Human', 2, 2),
('Aslo', 'Amen.', 'Lion', 1, 1),
('Piper Peven', 'What is in this cloet?', 'Human', 1, 1),
('Princess Casper', 'Let it snow!', 'Snoglet', 1, 1),
('Paul Plumber', 'Toilets, anyone?', 'Plubter', 1, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 4), (1, 5), (1, 6),
(2, 4), (2, 5), (2, 6),
(3, 4), (4, 5),
(5, 1), (5, 2), (5,3),
(6, 1), (6, 2), (6, 3),
(7, 3), (8, 3);
