INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Maze Runner Series", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Untamed Series", 2, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The Maze Runner", 2009, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Scorch Trials", 2010, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Death Cure", 2011, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Rogue", 2007, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Rake", 2009, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Proposal", 2010, 2);

INSERT INTO authors (name)
VALUES ("James Dashner");
INSERT INTO authors (name)
VALUES ("Sabrina Jeffries");

INSERT INTO subgenres (name)
VALUES ("Psychological");
INSERT INTO subgenres (name)
VALUES ("Romance");

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Thomas", "Never stop running", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Griever", "I am a giant mechanical spider", "robot", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Teresa", "I betray my friends", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Minho", "I don't betray my friends", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Clarissa", "I'm the damsel in distress", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Sigmund", "I'm a grouchy old man", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Dodger", "woof, woof", "dog", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Fred", "You can be great", "human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 3);