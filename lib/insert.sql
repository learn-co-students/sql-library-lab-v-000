INSERT INTO series (title, author_id, subgenre_id) VALUES ("Serie1", 1, 1), ("Serie2", 2, 2);

INSERT INTO subgenres (name) VALUES ("thriller"), ("action");

INSERT INTO authors (name) VALUES ("Joe"), ("Bob");

INSERT INTO books(title, year, series_id) VALUES
  ("book1", 2005, 1),
  ("book2", 2000, 1),
  ("book3", 2004, 1),
  ("book4", 2000, 2),
  ("book5", 2006, 2),
  ("book6", 2010, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ("Jean", "xx", "cool", 1, 1),
  ("Bill", "xy", "vcool", 1, 1),
  ("Max", "xxl", "lcool", 1, 1),
  ("Marc", "xl", "uncool", 1, 1),
  ("Dave", "yxl", "peace", 2, 2),
  ("John", "ysl", "master", 2, 2),
  ("Kirk", "xxxx", "lol", 2, 2),
  ("Steve", "vxx", "lazy", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
  (1,1),
  (1,2),
  (1,3),
  (2,1),
  (3,1),
  (4,1),
  (2,2),
  (3,3),
  (3,1),
  (3,2),
  (3,4),
  (4,1),
  (1,8),
  (2,8),
  (6,6),
  (4,6);
