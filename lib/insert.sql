INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Hardy Boys", 1, 1), (2, "Lord of the Rings", 2, 2);
INSERT INTO books (id, title, year, series_id) VALUES
(1, "The Case of the Screeching Owl", 1956, 1),
(2, "Sounds from the Attic", 1959, 1),
(3, "The Lighthouse", 1962, 1),
(4, "Fellowship of the Ring", 1954, 2),
(5, "The Two Towers", 1954, 2),
(6, "Return of the King", 1955, 2);

INSERT INTO characters (id, name, motto, species, series_id, author_id) VALUES
(1, "Frank Hardy", "Bingo, Bongo, Cased Closed!", "Human", 1, 1),
(2, "Joe Hardy", "Lemme See Them Clues!", "Human", 1, 1),
(3, "Daddy Hardy", "Be Careful, My Precious Boys!", "Human", 1, 1),
(4, "Nancy Drew", "Oh, Grow Up!", "Human", 1, 1),
(5, "Gandalf the Grey", "YOU SHALL NOT PASS!", "Wizard", 2, 2),
(6, "Frodo Baggins", "SAM!", "Hobbit", 2, 2),
(7, "Treebeard", "Haste Makes Waste.", "Int", 2, 2),
(8, "Wormtongue", "My Lord, Do Not Trust Them","Demon", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Mystery"), (2, "Fantasy");
INSERT INTO authors (id, name) VALUES (1, "Franklin Dixon"), (2, "J.R.R Tolkein");
INSERT INTO character_books (id, character_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 1),
(5, 2, 2),
(6, 2, 3),
(7, 3, 3),
(8, 4, 1),
(9, 5, 4),
(10, 5, 5),
(11, 5, 6),
(12, 6, 4),
(13, 6, 5),
(14, 6, 6),
(15, 7, 5),
(16, 8, 5);
