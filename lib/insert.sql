INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('series1', 1, 2),
  ('series2', 2, 1);

INSERT INTO subgenres (name) VALUES
  ('period'),
  ('romance');

INSERT INTO authors (name) VALUES
  ('author A'),
  ('author B');

INSERT INTO books (title, year, series_id) VALUES
  ('book1', 2000, 1),
  ('book2', 2002, 1),
  ('book3', 2004, 1),
  ('book4', 2010, 2),
  ('book5', 2013, 2),
  ('book6', 2016, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ('A', 'good', 'dog', 1, 1),
  ('B', 'bad', 'cat', 1, 1),
  ('C', 'meh', 'lizard', 1, 1),
  ('D', 'hero', 'dog', 1, 1),
  ('E', 'good', 'dog', 2, 2),
  ('F', 'bad', 'cat', 2, 2),
  ('G', 'meh', 'lizard', 2, 2),
  ('H', 'hero', 'dog', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (3, 1),
  (3, 2),
  (3, 3),
  (4, 3),
  (5, 5),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 5),
  (8, 4),
  (8, 5),
  (8, 6);
