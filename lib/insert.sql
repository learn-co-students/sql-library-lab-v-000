INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "A Song of Ice and Fire", 1, 1),
  (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES
  (1, "medieval"),
  (2, "space opera");

INSERT INTO authors (id, name) VALUES
  (1, "George R. R. Martin"),
  (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "Game of Thrones", 1996, 1),
  (2, "A Clash of Kings", 1998, 1),
  (3, "A Storm of Swords", 2000, 1),
  (4, "First Book", 2002, 2),
  (5, "Second Book", 2003, 2),
  (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
  (1, "Lady", "Woof Woof", "direwolf", 1, 1),
  (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1),
  (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
  (4, "Eddard Stark", "Winter is coming", "human", 1, 1),
  (5, "Character One", "motto one", "cylon", 2, 2),
  (6, "Character Two", "motto two", "human", 2, 2),
  (7, "Character Three", "motto three", "cylon", 2, 2),
  (8, "Character Four", "motto four", "cylon", 2, 2);

  INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 3),
  (2, 1, 2),
  (3, 1, 4),
  (4, 1, 7),
  (5, 1, 8),
  (6, 2, 1),
  (7, 2, 2),
  (8, 2, 4),
  (9, 3, 3),
  (10, 4, 1),
  (11, 5, 3),
  (12, 5, 8),
  (13, 6, 2),
  (14, 6, 4),
  (15, 6, 7),
  (16, 6, 8);