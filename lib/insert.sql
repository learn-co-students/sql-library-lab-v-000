INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Lord of the Rings", 1, 1),
         ("Rama Series", 2, 2);
INSERT INTO subgenres (name)
  VALUES ('fanticy-adventure'),
         ("hard-sci-fi");
INSERT INTO authors (name)
  VALUES ("J.R.R. Tolkein"),
         ("Authur C. Clarke");
INSERT INTO books (title, year, series_id)
  VALUES ("The Fellowship of the Ring", 1954, 1),
         ("The Two Towers", 1954, 1),
         ("The Return of the King", 1955, 1),
         ("Rendevous With Rama", 1972, 2),
         ("Rama II", 1989, 2),
         ("The Garden of Rama", 1991, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Aragorn", "I by my life or death I can protect you, I will. You have my sword...", "Human", 1, 1),
         ("Gollum", "My precoius...", "Mutated Hobbit", 1, 1),
         ("Samwise Gamgee", "I love you Frodo", "Hobbit", 1, 1),
         ("Gandolf", "Suck it Suramon", "Human", 1, 1),
         ("Bill Norton", "Prove it.", "Human", 2, 2),
         ("Lt. Rodrigo", "...it could be a pure robot. Or it could be - spirit.", "Human", 2, 2),
         ("Ripply", "You're one ugly mother f^*%@r.", "Bad ass", 2, 2),
         ("Barak Obama", "Drop it like it's hot.", "Reptilian", 2, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1),
         (1, 2),
         (2, 2),
         (3, 2),
         (1, 3),
         (2, 3),
         (3, 3),
         (1, 4),
         (4, 5),
         (4, 6),
         (5, 6),
         (6, 6),
         (4, 7),
         (5, 7),
         (6, 7),
         (4, 8);
