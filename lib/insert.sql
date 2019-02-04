INSERT INTO series (title, author_id, subgenre_id) VALUES ("Twilight", 1, 3);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 3, 3);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter #1", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter #2", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter #3", 2004, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter #4", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("Twilight #1", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Twilight #2", 2012, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Daenerys Targaryen", "If I look back I am lost", "human", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Harry Potter", "I have a scar", "mixed breed", 3, 3);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Ron W.", "I'm a redhead", "wizard", 3, 3);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Dumbledore", "So wise", "wizard", 3, 3);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Belle", "Do I want to be a vampire", "human", 1, 3);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Eddard Stark", "Winter is coming", "human", 1, 3);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "Young Adult");
INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Stephenie Meyer");

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);
