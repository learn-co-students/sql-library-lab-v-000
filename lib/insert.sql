INSERT INTO series (title, author_id, subgenre_id) VALUES ("Penwheels and Pinafores", 1, 1), ("The surgeon's methods", 2, 2);

INSERT INTO subgenres (name) VALUES ("Calligraphic Dance Novels"), ("Nautical Medical Lore");

INSERT INTO authors (name) VALUES ("Tabidor Drumland"), ("Frances Appleblume");

INSERT INTO books (title, year, series_id) VALUES
  ("The Quill and the Question", 1994, 1),
  ("Lenore's Lapel", 1996, 1),
  ("The Fountain and the Pen", 1997, 1),
  ("Scalpel in the Squall", 2012, 2),
  ("Gull's Glasses", 2013, 2),
  ("Quarantine Quarter", 2014, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Mr. Darcy", "woof", "dog", 1, 1),
  ("Ms. Longtail", "scamper is as scamper does", "mouse", 1, 1),
  ("Joe", "Where am I?", "human", 1, 1),
  ("Grace", "I could have danced all night...", "bear", 1, 1),
  ("Bigs", "Waves are kinda like hills", "ant", 2, 2),
  ("Grumps", "Who said?!", "ladybug", 2, 2),
  ("Spins", "Eight hands and never idle", "spider", 2, 2),
  ("Sterns", "Flitterbigibbit, not I", "butterfly", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1), (1, 2), (1, 3),
  (2, 1),
  (3, 1), (3, 2), (3, 3),
  (4, 3),
  (5, 5),
  (6, 4),
  (7, 4), (7, 5), (7, 6),
  (8, 4), (8, 5), (8, 6);
