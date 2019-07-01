INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Hunger Games", 2, 2);
INSERT INTO subgenres (name) VALUES ("Magic");
INSERT INTO subgenres (name) VALUES ("Future");
INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Suzanne Collins");
INSERT INTO books (title, year, series_id) VALUES ("Goblet of Fire", 2003, 1);
INSERT INTO books (title, year, series_id) VALUES ("Chamber of Secrets", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("Half Blood Prince", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("Hunger Games 1", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mocking Jay", 2009, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Ron", "best friends with Harry", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Harry", "Main character", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Dolby", "wants to protect Harry", "Elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Dumbledoor", "Headmaster", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Katniss", "Sha la la", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Prim", "Sister", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Mockingjay", "Is a bird", "bird", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Peeta", "In love with Katniss", "Human", 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
