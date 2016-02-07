INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES (1, "Space Warp", 1, 1), (2, "Mars Chronicles", 2, 2);

INSERT INTO subgenres (id, name)
  VALUES (1, "Space Opera"), (2, "Dystopian");

INSERT INTO authors (id, name)
  VALUES (1, "David Sword"), (2, "Susan Riker");

INSERT INTO books (id, title, year, series_id)
  VALUES (1, "Blue Mars", 1994, 2), (2, "Green Mars", 2000, 2), (3, "Red Mars", 1980, 2), (4, "Space Time", 1980, 1), (5, "Space Forgotten", 1960, 1), (6, "Space Found", 1987, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (1, "Data", "I only wish to be human", "Android", 1, 1), (2, "Worf", "Today is a good day to die.", "Klingon", 1, 1), (3, "Picard", "Earl Grey Hot", "Human", 1, 1), (4, "Riker", "Lady in red", "Human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
  VALUES (5, "Steve", "I'm ready", "Human", 2, 2), (6, "Robert", "Lets Go", "Android", 2, 2), (7, "Sally", "No time like the present", "Martian", 2, 2), (8, "Bob", "Okie Dokie", "Human", 2, 2);

INSERT INTO character_books (id, book_id, character_id)
  VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) 
  VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
