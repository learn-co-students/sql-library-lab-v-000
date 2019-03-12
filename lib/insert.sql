INSERT INTO Series
  (id, title, author_id, subgenre_id)
VALUES
  (1, "Fart", 1, 1),
  (2, "Also Fart", 2, 2);
  
INSERT INTO Books
  (id, title, year, series_id)
VALUES
  (1, "Fart", 2019, 1),
  (2, "Fart", 2019, 1),
  (3, "Fart", 2019, 1),
  (4, "Fart", 2019, 2),
  (5, "Fart", 2019, 2),
  (6, "Fart", 2019, 2);
  
INSERT INTO Characters
  (id, name, motto, species, author_id, series_id)
VALUES
  (1, "Fart", "I fart a lot", "Fart", 2, 1),
  (2, "Fart", "I fart a lot", "Fart", 2, 1),
  (3, "Fart", "I fart a lot", "Fart", 2, 1),
  (4, "Fart", "I fart a lot", "Fart", 2, 1),
  (5, "Fart", "I fart a lot", "Fart", 1, 2),
  (6, "Fart", "I fart a lot", "Fart", 1, 2),
  (7, "Fart", "I fart a lot", "Fart", 1, 2),
  (8, "Fart", "I fart a lot", "Fart", 1, 2);
  
INSERT INTO Subgenres
  (id, name)
VALUES
  (1, "Fart"),
  (2, "Fart2");
  
INSERT INTO Authors
  (id, name)
VALUES
  (1, "Farts a lot"),
  (2, "Farts more");
  
INSERT INTO character_books
  (id, character_id, book_id)
VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 1, 3),
  (4, 2, 1),
  (5, 2, 2),
  (6, 2, 3),
  (7, 3, 1),
  (8, 4, 3),
  (9, 5, 4),
  (10, 5, 5),
  (11, 5, 6),
  (12, 6, 4),
  (13, 6, 5),
  (14, 6, 6),
  (15, 7, 4),
  (16, 8, 6);