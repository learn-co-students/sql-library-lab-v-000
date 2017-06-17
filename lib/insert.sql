INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Series One", 1, 1),
  (2, "Series Two", 2, 2);
INSERT INTO subgenres (id, name) VALUES
  (1, "detective"),
  (2, "romance");
INSERT INTO authors (id, name) VALUES
  (1, "Author One"),
  (2, "Author Two");
INSERT INTO books (id, title, year, series_id) VALUES
  (1, "Book One", 1996, 1),
  (2, "Book Two", 1997, 1),
  (3, "Book Three", 1998, 1),
  (4, "Book Four", 1999, 2),
  (5, "Book Five", 2000, 2),
  (6, "Book Six", 2001, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, "Character One", "motto one", "cylon", 2, 2),
  (2, "Character Two", "motto two", "human", 2, 2),
  (3, "Character Three", "motto three", "cylon", 2, 2),
  (4, "Character Four", "motto four", "cylon", 2, 2),
  (5, "Character Five", "motto five", "direwolf", 1, 1),
  (6, "Character Six", "motto six", "human", 1, 1),
  (7, "Character Seven", "motto seven", "human", 1, 1),
  (8, "Character Eight", "motto eight", "human", 1, 1);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 2, 2),
  (4, 3, 2),
  (5, 1, 3),
  (6, 2, 3),
  (7, 3, 3),
  (8, 1, 4),
  (9, 4, 5),
  (10, 4, 6),
  (11, 5, 6),
  (12, 6, 6),
  (13, 4, 7),
  (14, 5, 7),
  (15, 6, 7),
  (16, 4, 8);
