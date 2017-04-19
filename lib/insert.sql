INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Chronicles of Narnia", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES ("Children's Classics");
INSERT INTO subgenres (name) VALUES ("Drama");

INSERT INTO authors (name) VALUES ("C.S. Lewis");
INSERT INTO authors (name) VALUES ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES ("The Lion, the Witch and the Wardrobe", 1950, 1);
INSERT INTO books (title, year, series_id) VALUES ("Prince Caspian: The Return to Narnia", 1951, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Voyage of the Dawn Treader", 1952, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Peter", "Adapt and overcome.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aslan", "Never quit.", "Lion", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jill", "You think big, you get big.", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("White Witch", "Destroy or be destroyed.", "Witch", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "Never tickle a sleeping dragon.", "Wizard", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "Fear of a name only increases the fear of the thing itself.", "Witch", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Dobby", "Dobby has no master. Dobby is a free elf.", "House-elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hedwig", "Hoot hoot.", "Snowy Owl", 2, 2);

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
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
