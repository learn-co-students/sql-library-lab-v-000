INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Little Women", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Feast for Crows", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Dance with Dragons", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Little Women", 1868, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Night King", "White Walker", "Kill Everyone", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Ned Stark", "human", "Winter is Coming", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Catelyn Stark", "human", "Honor, Family, Duty", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Arya Stark", "Faceless Man", "Valar Morghulis", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Ygritte", "human", "You know nothing, Jon Snow", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Cersei Lannister", "human", "You Win or You Die", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Jaime Lannister", "human", "The Things I Do For Love", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Jo March", "human", "I think I shall write books, and get rich and famous", 2, 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("classic");

INSERT INTO authors (name) VALUES ("George R.R Martin");
INSERT INTO authors (name) VALUES ("Louisa May Alcott");

INSERT INTO character_books (book_id, character_id) VALUES (5, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (1, 6);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
