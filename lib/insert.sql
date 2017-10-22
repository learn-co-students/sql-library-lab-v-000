INSERT INTO series (title, author_id, subgenre_id) VALUES
("Harry Potter", 1, 1),
("The Kingkiller Chronicles", 2, 2);

INSERT INTO subgenres (name) VALUES
("Modern"),
("Faerie");

INSERT INTO authors (name) VALUES
("JK Rowling"),
("Patrick Rothfuss");

INSERT INTO books (title, year, series_id) VALUES
("Harry Potter and the Sorcerer's Stone", 1998, 1),
("Harry Potter and the Chamber of Secrets", 1999, 1),
("Harry Potter and the Prisoner of Azkabahn", 2001, 1),
("The Name of the Wind", 2007, 2),
("The Wise Man's Fear", 2011, 2),
("The Doors of Stone", 2018, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "Protector", "human", 1, 1),
("Hermione Granger", "Bookworm", "human", 1, 1),
("Moaning Myrtle", "Sadness", "ghost", 1, 1),
("Hagrid", "Creature caretaker", "giant", 1, 1),
("Kvothe", "You may have heard of me", "wizard", 2, 2),
("Bast", "Creator", "fae", 2, 2),
("Denna", "The girl he can't have", "human", 2, 2),
("Wilem", "University friend", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(4, 1),
(5, 4),
(5, 5),
(5, 6),
(6, 4),
(6, 5),
(6, 6),
(7, 4),
(7, 5);
