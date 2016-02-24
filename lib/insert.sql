INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (1, 'Harry Potter', 1, 1);

INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (2, 'Lord of the Rings', 2, 2);

INSERT INTO books (id, title, year, series_id)
  VALUES (1, 'Harry Potter and the Chamber of Secrets', 1998, 1);

INSERT INTO books (id, title, year, series_id)
  VALUES (2, 'Harry Potter and the Prisoner of Azkaban', 1999, 1);

INSERT INTO books (id, title, year, series_id)
  VALUES (3, 'The Fellowship of the Ring', 1954, 2);

INSERT INTO books (id, title, year, series_id)
  VALUES (4, 'The Two Towers', 1954, 2);

INSERT INTO books (id, title, year, series_id)
  VALUES (5, 'The Return of the King', 1955, 2);

INSERT INTO books (id, title, year, series_id)
  VALUES (6, 'Harry Potter and the Goblet of Fire', 2000, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (1, 'Harry Potter', 'the boy who lived', 'wizard', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (2, 'Ron Weasley', 'best friend', 'wizard', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (3, 'Hermione Granger', 'best friend', 'wizard', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (4, 'Draco Malfoy', 'slytherin enemy', 'wizard', 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (5, 'Bilbo Baggins', 'middle-earth', 'hobbit', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (6, 'Gandalf', 'istari order', 'wizard', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (7, 'Frodo Baggins', 'hobbit of the shire', 'hobbit', 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (8, 'Aragorn', 'ranger of the north', 'ranger', 2, 2);

INSERT INTO subgenres (id, name)
  VALUES (1, 'Fantasy');

INSERT INTO subgenres (id, name)
  VALUES (2, 'High Fantasy');

INSERT INTO authors (id, name)
  VALUES (1, 'J.K. Rowling');

INSERT INTO authors (id, name)
  VALUES (2, 'J.R.R. Tolkien');

INSERT INTO character_books (id, character_id, book_id)
  VALUES (1, 1, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (2, 2, 2);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (3, 3, 3);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (4, 4, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (5, 5, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (6, 6, 2);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (7, 7, 3);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (8, 8, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (9, 1, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (10, 1, 2);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (11, 2, 3);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (12, 3, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (13, 4, 2);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (14, 5, 3);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (15, 6, 1);

INSERT INTO character_books (id, character_id, book_id)
  VALUES (16, 7, 2);
