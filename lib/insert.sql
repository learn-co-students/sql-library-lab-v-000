INSERT INTO Series (title, subgenre_id, author_id) VALUES
('Geranimos', 1, 1),
('Olympians', 2, 2);

INSERT INTO Subgenres (name) VALUES
('Scifi'),
('Fantasy');

INSERT INTO Authors (name) VALUES
('Hopkins'),
('Lee');

INSERT INTO Books (title, year, series_id) VALUES
('Cheese Island', 2011, 1),
('Stilton', 2015, 1),
('Cheese & Wine', 2013, 1),
('Zeus', 2011, 2),
('Apollo', 2009, 2),
('Hayden', 2011, 2);

INSERT INTO Characters (name, motto, species, author_id, series_id) VALUES
('Ga', 'smile', 'rat', 1, 1),
('Stilton', 'hope', 'rat', 1, 1),
('Tutu', 'run', 'rat', 1, 1),
('Poppi', 'win', 'rat', 1, 1),
('Alex', 'do best', 'person', 2, 2),
('Alexi', 'do best', 'person', 2, 2),
('Speedo', 'quick', 'dog', 2, 2),
('Wong', 'meditate', 'person', 2, 2);

INSERT INTO Character_books (character_id, book_id) VALUES
(1, 3),
(2, 3),
(3, 3),
(1, 2),
(2, 2),
(3, 2),
(1, 1),
(2, 1),
(1, 3),
(2, 3),
(4, 3),
(5, 4),
(6, 4),
(8, 4),
(5, 5),
(6, 5);
