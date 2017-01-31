INSERT INTO subgenres (name) VALUES ("magic");
INSERT INTO subgenres (name) VALUES ("quest");

INSERT INTO authors (name) VALUES ("Rowling");
INSERT INTO authors (name) VALUES ("Tolkien");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Sorcerer's Stone", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prisoner of Azkaban", 1998, 1);

INSERT INTO books (title, year, series_id) VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "The Boy Who Lived", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "Let's look it up!", "wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragog", "Family is everything", "acromantula", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Scabbers", "squeek", "rat", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Frodo Baggins", "Lord of the Ring", "hobbit", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "The White Wizard", "wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Treebeard", "I've seen it all before", "ent", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Boromir", "Captain of Gondor", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
