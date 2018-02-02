INSERT INTO series (title, author_id, subgenre_id)
  VALUES
    ("First Series", 1, 1),
    ("Second Series", 2, 2);

INSERT INTO books (title, year, series_id)
  VALUES
    ("Title 1", 2001, 1),
    ("Title 2", 2002, 2),
    ("Title 3", 2003, 3),
    ("Title 4", 2004, 4),
    ("Title 5", 2005, 5),
    ("Title 6", 2006, 6);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES
    ("Character 1", "YOLO", "human", 1, 1),
    ("Character 2", "I'm too old for this stuff", "gorilla", 2, 2),
    ("Character 3", "Gray is the new white", "dalek", 2, 2),
    ("Character 4", "Which came first, the chicken or the egg?", "human", 2, NULL),
    ("Character 5", "Sup dude", "chicken", 1, 1),
    ("Character 6", "Expelliarmus", "hutt", 1, NULL),
    ("Character 7", "Be still before the lord", "penguin", 2, NULL),
    ("Character 8", "Wait for God", "deity", 2, 2);

INSERT INTO subgenres (name)
  VALUES
    ("horror"), ("mystery");

INSERT INTO authors (name)
  VALUES
    ("Dan Brown"), ("J.R.R. Tolkein");

INSERT INTO character_books (book_id, character_id)
  VALUES
    ( 1, 1), ( 3, 2), ( 2, 7), ( 4, 5),
    ( 2, 2), ( 1, 4), ( 3, 6), ( 3, 7),
    ( 1, 3), ( 2, 1), ( 4, 7), ( 5, 6),
    ( 2, 4), ( 1, 8), ( 3, 3), ( 6, 5);
