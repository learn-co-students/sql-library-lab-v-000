INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Harry Potter", 1, 1), ("Outlander", 2, 2);

INSERT INTO books (title, year, series_id)
  VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1),
         ("Harry Potter and the Chamber of Secrets", 1998, 1),
         ("Harry Potter and the Prisoner of Azkaban", 1999, 1),
         ("Harry Potter and the Goblet of Fire", 2000, 1),
         ("Outlander", 1991, 2),
         ("Dragonfly in Amber", 1992, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ("Hermione Granger", "Human", "When in doubt, go to the library", 1, 1),
         ("Albus Dumbledore", "Human", "Happiness can be found, even in the darkest of times, if one only remembers to turn on the light.", 1, 1),
         ("Ron Weasley", "Human", "Bloody hell!", 1, 1),
         ("Harry Potter", "Human", "I solemnly swear that I am up to no good.", 1, 1),
         ("Sirius Black", "Human", "Always Pure", 1, 1),
         ("Luna Lovegood", "Human", "I think they think I'm a bit odd, you know.", 1, 1),
         ("Minerva McGonagall", "Human", "If you die, you need not hand it in.", 1, 1),
         ("Hedwig", "Bubo scandiacus, snowy owl", "Squawk!", 1, 1);

INSERT INTO subgenres (name)
  VALUES ("Low fantasy"),
         ("Medieval fantasy");

INSERT INTO authors (name)
  VALUES ("JK Rowling"),
         ("Newt Scamander");

INSERT INTO character_books (book_id, character_id)
  VALUES (1, 4),
         (4, 3),
         (3, 3),
         (5, 4),
         (2, 5),
         (6, 4),
         (8, 1),
         (9, 1),
         (6, 6),
         (8, 2),
         (5, 3),
         (2, 1),
         (1, 1),
         (3, 6),
         (1, 6),
         (7, 2);
