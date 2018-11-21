INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "Lord of the Rings", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name)
VALUES (1, "Fantasy");
INSERT INTO subgenres (id, name)
VALUES (2, "Magic");

INSERT INTO authors (id, name)
VALUES (1, "J.R.R. Tolkein");
INSERT INTO authors (id, name)
VALUES (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id)
VALUES (1, "The Fellowship of the Ring", 1954, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (2, "The Two Towers", 1954, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (3, "The Return of the King", 1954, 1);
INSERT INTO books (id, title, year, series_id)
VALUES (4, "The Sorcerer's Stone", 1997, 2);
INSERT INTO books (id, title, year, series_id)
VALUES (5, "The Chamber of Secrets", 1998, 2);
INSERT INTO books (id, title, year, series_id)
VALUES (6, "The Goblet of Fire", 2000, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, "Harry Potter", "The Boy Who Lived", "Wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (2, "Hagrid", "The Gentle Giant", "Giant", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (3, "Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (4, "Gilderoy Lockhart", "Me!", "Wizard", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (5, "Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (6, "Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (7, "Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (8, "Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id)
VALUES (1, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (1, 6);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (2, 6);
INSERT INTO character_books (character_id, book_id)
VALUES (3, 4);
INSERT INTO character_books (character_id, book_id)
VALUES (4, 5);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (5, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 2);
INSERT INTO character_books (character_id, book_id)
VALUES (6, 3);
INSERT INTO character_books (character_id, book_id)
VALUES (7, 1);
INSERT INTO character_books (character_id, book_id)
VALUES (8, 3);
