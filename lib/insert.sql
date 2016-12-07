INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("The Dark Tower", 1, 1),
  ("The Fourth Wave", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("Multiverse Western"),
  ("HFY");

INSERT INTO authors (name) VALUES
  ("Stephen King"),
  ("semiloki");

INSERT INTO books (title, year, series_id) VALUES
  ("The Gunslinger", 1982, 1),
  ("Wizard and Glass", 1997, 1),
  ("Song of Susannah", 2004, 1),
  ("The Fourth Wave: Part I", 2015, 2),
  ("The Fourth Wave: Part 90", 2015, 2),
  ("The Fourth Wave: Part 109", 2016, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES
  ("Roland", "human", "I have forgotten the face of my father.", 1, 1),
  ("Susannah", "human", "There are other worlds than these.", 1, 1),
  ("Nort", "undead", "Just say the word...", 1, 1),
  ("Crimson King", "demon", "[maniacal laughter]", 1, 1),
  ("Jason", "human", "I'm an idiot.", 2, 2),
  ("Fal-Teth", "symbiotic worm", "Gahaa!", 2, 2),
  ("Dire Blade", "AI", "Permissions granted.", 2, 2),
  ("Shyd", "neanderthal", "Kvoj!", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES
  (1, 1),
  (2, 1),
  (3, 1),
  (1, 2),
  (2, 2),
  (3, 2),
  (1, 3),
  (3, 4),
  (4, 5),
  (5, 5),
  (6, 5),
  (4, 6),
  (5, 6),
  (6, 6),
  (4, 7),
  (6, 8);
