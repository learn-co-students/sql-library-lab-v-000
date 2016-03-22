INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Worms", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Frogs", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "Creepers");
INSERT INTO subgenres (id, name) VALUES (2, "DogDrama");

INSERT INTO authors (id, name) VALUES (1, "John Stork");
INSERT INTO authors (id, name) VALUES (2, "Mary Dairy");

INSERT INTO books (id, title, year, series_id) VALUES (1, "How to Manage Ducks", 1970, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "Planetary Sanitation", 1955, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, "Judges of the Supreme Court, 1946", 1946, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, "On Pencils in the 20th Century", 2001, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, "Adult Education: Forklift", 2011, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "People Around You Are Making You Fat", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Pluto", "Always bring a tooth brush!", "Cartoon Dog", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Robert Plant", "Is this my floss?", "Rock Star", 2, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Scorpio", "Eat grapes!", "Insect", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Glenda The Janitor", "Where is el bano?", "Objectivist", 2, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Bob", "I'm a flute!", "Clergyman", 1, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Frank Zappa", "Never pet a burning dog", "Mineral", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Pongoid", "Are we there yet?", "Plastic Head", 1, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "The Fork", "Always let the other person talk first", "Stretcher", 2, 2);


INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 1, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (4, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (5, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (7, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 4, 2);


INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 5, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 5, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (12, 6, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (13, 6, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (15, 7, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 8, 2);



