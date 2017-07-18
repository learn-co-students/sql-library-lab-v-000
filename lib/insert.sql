INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("The Girl with the Dragon Tatoo", 1, 1),
  ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("mystery"),
  ("fantasy");

INSERT INTO authors (name) VALUES
  ("Steig Larson"),
  ("JK Rowling");

INSERT INTO books (title, year, series_id) VALUES
  ("The Girl with the Dragon Tatoo", 1999, 1),
  ("The Girl Who Kicked the Hornet's Nest", 2000, 1),
  ("Some Other Book About a Girl", 2001, 1),
  ("Sorcer's Stone", 2004, 2),
  ("Goblet of Fire", 2005, 2),
  ("Prisoner", 2006, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("The Girl", "I'm the lead.", "human", 1, 1),
  ("The Detective", "I'm a detective.", "human", 1,1),
  ("Bad dude 1", "I'm a bad dude.", "human", 1, 1),
  ("Bad dude 2", "I'm not a good dude.", "human", 1, 1),
  ("Harry Potter", "I am a wizard.", "wizard", 2, 2),
  ("Ron", "I have red hair.", "wizard", 2, 2),
  ("Harry's uncle", "I'm not a good dude.", "muggle", 2, 2),
  ("Harry's owl", "I deliver things.", "bird", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1,1), (1,2), (1,3),
  (2,1), (2,2), (2,3),
  (3,1),(4,3),
  (5,4), (5,5), (5,6),
  (6,4), (6,5), (6,6),
  (7,4), (8,5);
