INSERT INTO series (title, author_id, subgenre_id) 
VALUES 
('Game of Thrones', 1, 1), 
('The Fake Fantasy Series', 2, 2);

INSERT INTO subgenres (name) 
VALUES
('High Fantasy'),
('Fake Fantasy');

INSERT INTO authors (name)
VALUES
('That George Martin guy'),
('A Fake Fantasy Author');

INSERT INTO books (title, year, series_id)
VALUES
('A Something of Swords', 1998, 1),
('A Crow of Pickles', 2001, 1),
('A Tempest of Spreadsheets', 2005, 1),
('Fakeness Rises', 2002, 2),
('Fakeness Takes a Nap', 2006, 2),
('Fakeness Rises Again Then Takes Another Nap', 2007, 2);

INSERT INTO characters(name, species, motto, series_id, author_id)
VALUES
('Brenda', 'Human', "I am cool", 1, 1),
('Rupert', 'Elf', 'My ears are cold', 1, 1),
('Evangeliscaionsdf', 'Who Knows', 'sfjsaifwf', 1, 1),
('Bob', 'Dwarf', 'This gold is delicious', 1, 1),
('Ampersandine', 'Goblet', 'Tick Tock Motherfukcer', 2, 2),
('Wayne Gretzky', 'Goalie', 'Gimme the puck', 2, 2),
('Vladimir Putout', 'Dictator', 'Human rights are a good laugh', 2, 2),
('RZA', 'Half-elf', 'The sun rises in the west this morning', 2, 2);

INSERT INTO character_books (book_id, character_id)
VALUES
(1, 1), (2, 1), (3, 1),
(1, 2), (2, 2), (3, 2),
(1, 3),
(2, 4),
(4, 5),
(4, 6),
(4, 7), (5, 7), (6, 7),
(4, 8), (5, 8), (6, 8);