/** 2 series
* 2 sub-genres
* 2 authors
* 3 books in each series
* 8 characters
  * 4 characters in each series
    * of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
* Note you will need to insert values into your character_books join table*/

INSERT INTO series(id, title, author_id, subgenre_id) VALUES(1, "Harry Potter", 1, 1), (2, "Terra Ignota", 2, 2);

INSERT INTO authors (id, name) VALUES (1, "J.K. Rowling"), (2, "Ada Palmer");

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Sci-Fi");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Philosopher's Stone", 1998, 1), (2, "Harry Potter and the Chamber of Secrets", 1999, 1), (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1), (4, "Too Like the Lightning", 2016, 2), (5, "Seven Surrender", 2017, 2), (6, "The Will to Battle", 2017, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "Expelliarmus!", "Wizard", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Hermione Granger", "Do you even read?", "Witch", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Ron Weasley", "I suck.", "Wizard", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Luna Lovegood", "Do the gnargles got you?", "Witch", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "J.E.D. Mason", "Latin", "God", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Mycroft Canner", "Bloody hell.", "Servicer", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Bridger", "Whines.", "God", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Stander", "Fight!", "Animated toy", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 7, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 6);
