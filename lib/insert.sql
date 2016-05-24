INSERT INTO series (title, author_id, subgenre_id) VALUES
  ('lotr', 1, 1),
  ('con', 2, 2);

INSERT INTO subgenres (name) VALUES
  ('fantasy'),
  ('childrens_fantasy');

INSERT INTO authors (name) VALUES
  ('tolkein'),
  ('lewis');

INSERT INTO books (title, year, series_id) VALUES
  ('fellowship', 1940, 1),
  ('two_towers', 1942, 1),
  ('return', 1944, 1),
  ('lion', 1946, 2),
  ('caspian', 1948, 2),
  ('voyage', 1950, 2);

INSERT INTO characters (name, motto, species, series_id, author_id) VALUES
  ('frodo', 'keep going', 'hobbit', 1, 1),
  ('sam', 'you keep gonig', 'hobbit', 1, 1),
  ('sauran', 'stop', 'warlord', 1, 1),
  ('bilbo', 'where are you going', 'hobbit', 1, 1),
  ('edmond', 'hello', 'human', 2, 2),
  ('witch', 'eat', 'warlord', 2, 2),
  ('lucy', 'hi', 'human', 2, 2),
  ('peter', 'hola', 'human', 2, 2);

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

