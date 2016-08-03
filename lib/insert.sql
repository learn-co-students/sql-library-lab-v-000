INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "The Hunger Games", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "dystopian"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "Suzanne Collins"), (2, "J. K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hunger Games", 2008, 1), (2, "Catching Fire", 2009, 1), (3, "Mockingjay", 2010, 1), (4, "Harry Potter and the Philosopher's Stone", 1997, 2), (5, "Harry Potter and the Chamber of Secrets", 1998, 2), (6, "Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Mrs. Beaver", "chop chop", "beaver", 1, 1), (2, "Mr. Tumnus", "I regret everything.", "faun", 1, 1), (3, "Lucy", "That looks like a good place to hide.", "human", 1, 1), (4, "White Witch", "Everything looks better in stone.", "witch", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Harry Potter", "I've got a cool scar, wanna see?", "wizard", 2, 2), (6, "Hedwig", "Feed me.", "owl", 2, 2), (7, "Crookshanks", "I'm annoying, but cool.", "familiar", 2, 2), (8, "Hermione", "I'm awesome.", "witch", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
