INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1), ("Series 2", 2, 2);
INSERT INTO subgenres (name) VALUES ("Fantasy"), ("Genre 2");
INSERT INTO authors (name) VALUES ("Jane Doe"), ("Your Mom");
INSERT INTO books (title, year, series_id) VALUES ("HP book one", 2000, 1), ("HP book two", 2003, 1), ("HP book three", 2006, 1), ("Seiries book one", 1897, 2), ("Series book two", 1903, 2), ("Series book three", 2017, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Harry", "wizard", "hello", 1, 1), ("Heromine", "human", "hey", 1, 1), ("Ron", "wizard", "goodbye", 1, 1), ("Snape", "wizard", "ciao", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Char_one", "dog", "woof", 2, 2), ("Char_two", "dog", "bark", 2, 2), ("Char_three", "cat", "meow", 2, 2), ("Char_four", "cat", "rawr", 2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (1, 4), (3, 3), (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (5, 7), (6, 8);
