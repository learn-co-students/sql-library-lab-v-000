INSERT INTO series (title, author_id, subgenre_id) VALUES ("Milo's Big Adventure", 1, 1), ('Stan And The Black Knight', 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Book 1", 2012, 1), ("Book 2", 2013, 2), ("Book 3", 2016, 2), ("Book 4", 2001, 1), ("Book 5", 1999, 1), ("Book 1", 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Milo", "Hi!", "mouse", 1, 1), ("Beemer", "What's going on?", "weem", 2, 1), ("Boomer", "OK guys!", "weem", 2, 1), ("Choco", "Let's bounce.", "brownie", 3, 2), ("Ernie", "Fooooooood!", "mupp", 3, 1), ("Berden", "Not really a thing.", "mupp", 3, 1), ("Olim", "Bye!", "emute", 4, 2), ("Brink", "Over and out.", "sloom", 5, 2);

INSERT INTO subgenres (name) VALUES ("mystery"), ("drama");

INSERT INTO authors (name) VALUES ("Peter Jackson"), ("Michael Pollen");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (2, 2), (3, 1), (4, 1), (8, 2), (7, 3), (2, 3), (9, 4), (10, 5), (11, 6), (12, 5), (7, 9), (8, 8), (8, 9), (1, 5);