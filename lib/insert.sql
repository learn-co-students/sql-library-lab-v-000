INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Lord of the Rings', 71, 10),
(2, 'Cosmic Trilogy', 43, 20);

INSERT INTO subgenres (id, name) VALUES
(10, 'Fantasy'),
(20, 'Science Fiction');

INSERT INTO authors (id, name) VALUES
(71, 'JRR Tolkien'),
(43, 'CS Lewis');

INSERT INTO books (id, title, year, series_id) VALUES 
(11, 'The Fellowship of the Ring', 1954, 1),
(12, 'The Two Towers', 1955, 1),
(13, 'The Return of the King', 1955, 1),
(21, 'Out of the Silent Planet', 1938, 2),
(22, 'Perelandra', 1943, 2),
(23, 'That Hideous Strength', 1945, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(101, 'Frodo', 'Run Sam!', 'Hobbit', 71, 1),
(102, 'Gollum', 'My precious', 'gollum', 71, 1),
(103, 'Gandalf', 'Fly you fools!', 'Wizard', 71, 1),
(104, 'Sauron', 'I see you!', 'Maylar', 71, 1),
(201, 'Ransom', 'It will come', 'Human-ish', 43, 2),
(202, 'Hyoi', 'He will be', 'Hnau', 43, 2),
(203, 'Weston', 'We must!', 'Devil', 43, 2),
(204, 'Steve', "It's ok", 'Sorn', 43, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
(1001, 101, 11),
(1002, 101, 12),
(1003, 101, 13),
(1004, 102, 11),
(1005, 102, 13),
(1006, 103, 11),
(1007, 103, 13),
(1008, 104, 12),
(1009, 105, 13),
(2010, 201, 21),
(2011, 201, 22),
(2012, 201, 23),
(2013, 203, 21),
(2014, 203, 22),
(2015, 202, 22),
(2016, 204, 22);
