INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("The Hobbit", 1, 1, 1);
INSERT INTO series (title, author_id, subgenre_id, id) VALUES ("Lord of the Rings", 2, 2, 2);

INSERT INTO subgenres (name, id) VALUES ("Baggins Abode", 1);
INSERT INTO subgenres (name, id) VALUES ("Gollum's Ring", 2);

INSERT INTO authors (name, id) VALUES ("JRR Tolkien", 1);
INSERT INTO authors (name, id) VALUES ("JRR", 2);

INSERT INTO books (title, year, series_id, id) VALUES ("The Hobbit Book", 1945, 1, 1);
INSERT INTO books (title, year, series_id, id) VALUES ("The Little Hobbit", 1946, 1, 2);
INSERT INTO books (title, year, series_id, id) VALUES ("The Hobbit's Trip", 1947, 1, 3);
INSERT INTO books (title, year, series_id, id) VALUES ("The Ring of Fire", 1948, 2, 4);
INSERT INTO books (title, year, series_id, id) VALUES ("The Gollum Effect", 1949, 2, 5);
INSERT INTO books (title, year, series_id, id) VALUES ("The Return of the Ring", 1950, 2, 6);

INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Bilbo", "Hobbit", "Food is my fav", 1, 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Gollum", "Hobbit-Like", "My precious", 1, 1, 2);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("JellyBean", "Jellyish", "I love jellybeans", 1, 1, 3);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Beetle", "Cat", "I love to hunt", 1, 1, 4);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Isadora", "Dog", "My kingdom for a bone", 2, 2, 5);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Maxi", "Dwarf", "I fight giants", 2, 2, 6);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Sanchez", "Mouse", "Cats are cool", 2, 2, 7);
INSERT INTO characters (name, species, motto, series_id, author_id, id) VALUES ("Watson", "Human", "Question Everything", 2, 2, 8);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 3, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 3, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 4, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 5, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 8, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 5, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 6, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 8);
