INSERT INTO series (title, author_id, subgenre_id) VALUES
('Star Wars', 1, 1),
('Galaxy Quest', 2, 2);

INSERT INTO subgenres (name) VALUES
('Space Adventure'),
('Galactic Drama');

INSERT INTO authors (name) VALUES
('George Lucas'),
('Alan Dean Foster');

INSERT INTO books (title, year, series_id) VALUES
('A New Hope', 1979, 1),
('The Empire Strikes Back', 1982, 1),
('The Return of the Jedi', 1984, 1),
('Journey Leaving Earth', 1983, 2),
('Searching for Home', 1986, 2),
('Struggle for Life', 1988, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('Hans Solo', "It's not my fault.", 'Human', 1, 1),
('Luke Skywalker', "I've got a bad feeling about this..", 'Human', 1, 1),
('Darth Vader', "I find your lack of faith disturbing", "Human", 1, 1),
('Yoda', "Do. Or do not. There is no try.", "Yoda", 1, 1),
('The Doctor', "In 900 years of time and space I've never been slapped by someone's mother.", "Time Lord", 2, 2),
('Dalek', "EXTERMINATE!", 'Kaled', 2, 2),
('River Song', "Hello, Sweetie!", "Human/Time Lord", 2, 2),
('Sarah Jane Smith', "Some things are worth getting your heart broken for.", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(4, 2),
(5, 4),
(5, 5),
(5, 6),
(6, 6),
(7, 4),
(8, 4),
(8, 5),
(8, 6);
