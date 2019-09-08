INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter",1,1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Ender's Game",2,2);

INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("space");

INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("Orson Scott Card");

INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Goblet of Fire", 2000, 1);

INSERT INTO books (title, year, series_id) VALUES ("Ender's Game", 1985, 2);
INSERT INTO books (title, year, series_id) VALUES ("Speaker for the Dead", 1986, 2);
INSERT INTO books (title, year, series_id) VALUES ("Xenocide", 1991, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I'm Harry Potter", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "I know the answer", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I don't know anything", "human", 1,1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dumbledore", "I'm a wizard", "human", 1,1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ender", "I'm subtly skilled", "human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Bean", "I'm just an advisor", "human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peter", "I'm kinda crazy", "human", 2,2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Valentine", "Ithink ender is great", "human", 2,2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (1,2);
INSERT INTO character_books (character_id, book_id) VALUES (2,2);
INSERT INTO character_books (character_id, book_id) VALUES (4,2);
INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);

INSERT INTO character_books (character_id, book_id) VALUES (5,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,4);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,5);
INSERT INTO character_books (character_id, book_id) VALUES (8,5);
INSERT INTO character_books (character_id, book_id) VALUES (5,6);
INSERT INTO character_books (character_id, book_id) VALUES (7,6);
