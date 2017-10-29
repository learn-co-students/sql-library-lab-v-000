INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Orphan Black", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ("Dexter", 2, 2);

INSERT INTO subgenres (name)
  VALUES ("Science Fiction");
INSERT INTO subgenres (name)
  VALUES ("Mystery");

INSERT INTO authors (name)
  VALUES ("Graeme Manson");
INSERT INTO authors (name)
  VALUES ("Jeff Lindsay");

/* three books in each series */
INSERT INTO books (title, year, series_id)
  VALUES ("Natural Selection", 2013, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("Instinct", 2013, 1);
INSERT INTO books (title, year, series_id)
  VALUES ("Variation Under Nature", 2013, 1);

INSERT INTO books (title, year, series_id)
  VALUES ("Dexters", 2006, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Crocodile", 2006, 2);
INSERT INTO books (title, year, series_id)
  VALUES ("Popping Cherry", 2006, 2);

/* four characters in each series */
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Sarah Manning", "Yeah?", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Delphine Cormier", "Science", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Felix Dawkins", "Don't be such a", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Donnie Hendrix", "Are you insane?", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Dexter Morgan", "Any last words?", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Debra Morgan", "Where is Dexter?", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("Rita Bennett", "Think of our son.", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES ("James Doakes", "What's up freak?", "human", 2, 2);

/* insert values into character_books join table */
/* 2 characters in all books and 2 characters in 1 book */
INSERT INTO character_books (character_id, book_id)
  VALUES (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3), (3, 1), (4, 2);

INSERT INTO character_books (character_id, book_id)
  VALUES (5, 4), (5, 5), (5, 6), (6, 4), (6, 5), (6, 6), (7, 4), (8, 5);
