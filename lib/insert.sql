INSERT INTO series (title, author_id, subgenre_id) VALUES
("Eragon", 1, 1), ("Sherlock Holmes", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
("Eldest", 2007, 1), ("Brisingr", 2010, 1), ("Inheritance", 2012, 1),
("The Hound of the Baskerviles", 1902, 2), ("The Sign of the Four", 1890, 2), ("A Scandal in Bohemia", 1891, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Saphira", "Roar!", "Dragon", 1, 1), ("Eragon", "That's a good dragon", "Human", 1, 1),
("Brom", "Wisdom comes from experience", "Human", 1, 1), ("Galbatorix", "The only good dragon is a dead one", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Sherlock Holmes", "My dear Dr. Watson", "Human", 2, 2), ("Dr. Watson", "I say!", "Human", 2, 2),
("Irene Adler", "Music is my muse", "Human", 2, 2), ("Professor Moriarty", "Only man could be more fowl than a devil", "Human", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Mystery");

INSERT INTO authors (id, name) VALUES (1, "Christopher Paolini"), (2, "Sir Arthur Conan Doyle");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (2, 1), (3, 1), (1, 2), (2, 2), (3, 2), (2, 3), (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6), (6, 7), (5, 8);
