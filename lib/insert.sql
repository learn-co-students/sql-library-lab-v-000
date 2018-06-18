INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Drama");
INSERT INTO subgenres (name) VALUES ("Fantasy");

INSERT INTO authors (name) VALUES ("George R.R. Martin");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("GoT", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Winds of winter", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Song of Fire and Ice", 2010, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "We need to save them", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ned Stark", "Winter is coming", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dany", "All men must die", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion", "I drink and know things", "human", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);

INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);

INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);


INSERT INTO books (title, year, series_id) VALUES ("Sorcerors Stone", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Deathly Hallows", 2010, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "We need to save them", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Herminone Granger", "Winter is coming", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "All men must die", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ginny Weasely", "I drink and know things", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);

INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);

INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
