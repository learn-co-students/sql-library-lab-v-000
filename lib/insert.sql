INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("A Song of Ice and Fire", 1, 1),
  ("Harry Potter", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Harry Potter and the Philosopher's Stone", 1997, 2),
  ("Harry Potter and the Chamber of Secrets", 1998, 2),
  ("Harry Potter and the Prisoner of Azkaban", 1999, 2),
  ("A Game of Thrones", 1996, 1),
  ("A Clash of Kings", 1998, 1),
  ("A Storm of Swords", 2000, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Harry Potter", "To be or not to be", "wizard", 2, 2),
  ("Hermione Granger", "To be or not to be", "witch", 2, 2),
  ("Ron Weasley", "To be or not to be", "wizard", 2, 2),
  ("Rubeus Hagrid", "To be or not to be", "wizard", 2, 2),
  ("Cersei Lannister", "To be or not to be", "wizard", 1, 1),
  ("Balon Greyjoy", "To be or not to be", "wizard", 1, 1),
  ("Robert Baratheon", "To be or not to be", "wizard", 1, 1),
  ("Daenerys Targaryen", "To be or not to be", "wizard", 1, 1);

INSERT INTO subgenres (name) VALUES
  ("Epic Fantasy"),
  ("Fantasy");

INSERT INTO authors (name) VALUES
  ("George R.R. Martin"),
  ("J.K. Rowling");

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 2),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 4),
  (8, 5);

