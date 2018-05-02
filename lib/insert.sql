INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("A Series of Unfortunate Events", 1, 1),
  ("Nancy Drew", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("Carrie", 1985, 4),
  ("Needful Things", 1998, 2),
  ("Maximum Ride", 2007, 1),
  ("Speak", 2003, 3),
  ("Pride and Prejudice", 1813, 5),
  ("To Kill A Mockingbird", 1960, 6);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ("Sora", "Human", "Come On!", 3, 3),
  ("Goofy", "Dog", "Gosh", 2, 1),
  ("Bruce Wayne", "Human", "I'm Batman", 5, 4),
  ("Winnie the Pooh", "Bear", "Do you have any honey?", 1, 2),
  ("Daffy Duck", "Duck", "Suffering succotash", 3, 2),
  ("The Queen of Hearts", "Human", "Off with your head!", 4, 7),
  ("Dracula", "Vampire", "I want to suck your blood.", 6, 2),
  ("Uncle Ben", "Human", "With great power, comes great responsibility.", 2, 3);

INSERT INTO subgenres (name) VALUES
  ("Suspense"),
  ("Drama");

INSERT INTO authors (name) VALUES
  ("Stephen King"),
  ("Harper Lee");

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 2),
  (4, 3),
  (3, 3),
  (5, 5),
  (4, 7),
  (1, 3),
  (3, 2),
  (4, 6),
  (3, 8),
  (1, 1),
  (2, 2),
  (3, 1),
  (4, 2),
  (4, 1),
  (2, 6),
  (5, 2);
