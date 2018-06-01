INSERT INTO series (title, author_id, subgenre_id) VALUES
('The Themis Files', 1, 1),
('The Passage Tilogy', 2, 2);

INSERT INTO books (title, year, series_id) VALUES
('Sleeping Giants', 2016, 1),
('Waking Gods', 2017, 1),
('Only Human', 2018, 1),
('The Passage', 2010, 2),
('The Twelve', 2012, 2),
('The City Of Mirrors', 2016, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
('name1', 'species1', 'motto1', 1, 1),
('name2', 'species2', 'motto2', 1, 1),
('name3', 'species3', 'motto3', 1, 1),
('name4', 'species4', 'motto4', 1, 1),
('name5', 'species5', 'motto5', 2, 2),
('name6', 'species6', 'motto6', 2, 2),
('name7', 'species7', 'motto7', 2, 2),
('name8', 'species8', 'motto8', 2, 2);

INSERT INTO subgenres (name) VALUES
('Science Fiction'),
('American Fantasy Fiction');

INSERT INTO authors (name) VALUES
('Sylvain Neuvel'),
('Justin Cronin');

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),(2, 2),(3, 3),(4, 1),(1, 2),(2, 3),(3, 1),(4, 2),(5, 4),(6, 5),(7, 6),(8, 4),(5, 5),(6, 6),(7, 4),(8, 5);