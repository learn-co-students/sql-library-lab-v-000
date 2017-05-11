INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Chronicles of Narnia",1,1);

INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("adventures");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("John");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter And The Chamber Of Secrets", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Lion, the Witch and the Wardrob", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Prince Caspian", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Voyage of the Dawn Treader,", 2008, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "motto_1", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron", "motto_2", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione", "motto_3", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Voldermort", "motto_4", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aslan", "motto_5", "non-human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peter", "motto_6", "human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Susan", "motto_7", "human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Edmund", "motto_8", "human", 2,2);

INSERT INTO character_books (book_id, character_id) VALUES (1,1);
INSERT INTO character_books (book_id, character_id) VALUES (2,1);
INSERT INTO character_books (book_id, character_id) VALUES (3,1);
INSERT INTO character_books (book_id, character_id) VALUES (4,2);
INSERT INTO character_books (book_id, character_id) VALUES (5,2);
INSERT INTO character_books (book_id, character_id) VALUES (6,2);
INSERT INTO character_books (book_id, character_id) VALUES (1,3);
INSERT INTO character_books (book_id, character_id) VALUES (2,4);
INSERT INTO character_books (book_id, character_id) VALUES (3,5);
INSERT INTO character_books (book_id, character_id) VALUES (1,6);
INSERT INTO character_books (book_id, character_id) VALUES (4,7);
INSERT INTO character_books (book_id, character_id) VALUES (5,8);
INSERT INTO character_books (book_id, character_id) VALUES (6,5);
INSERT INTO character_books (book_id, character_id) VALUES (1,6);
INSERT INTO character_books (book_id, character_id) VALUES (5,7);
INSERT INTO character_books (book_id, character_id) VALUES (2,8);
