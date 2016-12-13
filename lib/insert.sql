INSERT INTO series (title) VALUES ("series 1"), ("series 2");

INSERT INTO books (title, series_id) 
  VALUES ("book 1", 1), ("book 2", 1), ("book 3", 1), ("book 4", 2), ("book 5", 2), ("book 6", 2);

INSERT INTO characters (name, series_id)
  VALUES ("character 1", 1), ("character 2", 1), ("character 3", 1), ("character 4", 1),
         ("character 5", 2), ("character 6", 2), ("character 7", 2), ("character 8", 2);

INSERT INTO subgenres (name) VALUES ("subgenre 1"), ("subgenre 2");

INSERT INTO authors (name) VALUES ("author 1"), ("author 2");

INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2),
         (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 5);