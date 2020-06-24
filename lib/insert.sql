INSERT INTO series (title, author_id, subgenre_id) VALUES ("expanse",2, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("game of thrones",1 , 2);

INSERT INTO books (title, year, series_id) VALUES ("Leviathan Wakes", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Calibans War", 2012, 1);
INSERT INTO books (title, year, series_id) VALUES ("Abaddons Gate", 2013, 1);
INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("Clash of Kings", 2011, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2013, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Tyrion Lanister", "human", "A Lanister always pays his debts", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("John Snow", "human", "Winter is Comming", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Danerys Targarian", "human", "Dracarys", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Arya Stark", "human", "That's not me", 2, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Jim Holden", "human", "Space is too damn big.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Naomi Nagata ", "human", "Yam Seng Beltalowda!", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Josephus Miller", "human", "Optimisim is for assholes and Earthers.", 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Amos Burton", "human", "You're not that guy.", 1, 2);

INSERT INTO subgenres (name) VALUES ("sci-fi");
INSERT INTO subgenres (name) VALUES ("fantasy");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("James S. A. Corey");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 2, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 3, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 3, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 1, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 2, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 2, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 2, 4);
