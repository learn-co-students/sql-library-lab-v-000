INSERT INTO series (title, author_id, subgenre_id) VALUES
("Series 1", "John Doe", "Action"),
("Series 2", "Jane Doe", "Adventure");

INSERT INTO subgenres (name) VALUES ("Action");
INSERT INTO subgenres (name) VALUES ("Adventure");

INSERT INTO authors (name) VALUES ("John Doe");
INSERT INTO authors (name) VALUES ("Jone Doe");

INSERT INTO books (title, year, series_id) VALUES
("Action 1", 2015, 1),
("Action 2", 2016, 1),
("Action 3", 2017, 1);

INSERT INTO books (title, year, series_id) VALUES
("Adventure 1", 2005, 2),
("Adventure 2", 2006, 2),
("Adventure 3", 2007, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
("Character 1", "Human", "Go big or go home!", 1, 1),
("Character 2", "Human", "Go big or go hooooome!", 1, 1),
("Character 3", "Human", "Go big or go home!", 1, 1),
("Character 4", "Human", "Go big or go home!", 1, 1),
("Character 5", "Human", "Go big or go home!", 2, 2),
("Character 6", "Human", "Go big or go home!", 2, 2),
("Character 7", "Human", "Go big or go home!", 2, 2),
("Character 8", "Human", "Go big or go home!", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
(1,1),
(2,1),
(3,1),
(1,2),
(2,2),
(3,2),
(1,3),
(2,4),
(4,5),
(5,5),
(6,5),
(4,6),
(5,6),
(6,6),
(7,7),
(8,8);
