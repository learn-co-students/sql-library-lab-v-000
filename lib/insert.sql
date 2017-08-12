INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "The Kingkiller Chronicle", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO authors (id, name)
VALUES (1, "Patrick Rothfuss"), (2, "Second Author");

INSERT INTO subgenres (id, name)
VALUES (1, "Heroic fantasy"), (2, "space opera");

INSERT INTO books (id, title, year, series_id)
VALUES
  (1, "The Name of the Wind", 2007, 1), (2, "The Wise Man's Fear", 2011, 2), (3, "The Doors of Stone", 999, 3),
  (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
  (1, "Character One", "motto one", "cylon", 2, 2),
  (6, "Character Two", "motto two", "human", 2, 2),
  (7, "Character Three", "motto three", "cylon", 2, 2),
  (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
  (2, "Character One", "motto one", "cylon", 2, 2),
  (6, "Character Two", "motto two", "human", 2, 2),
  (7, "Character Three", "motto three", "cylon", 2, 2),
  (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id)
VALUES
  (1, 4, 5),
  (2, 4, 6),
  (3, 5, 6),
  (4, 6, 6),
  (5, 4, 7),
  (6, 5, 7),
  (7, 6, 7),
  (8, 4, 8);
