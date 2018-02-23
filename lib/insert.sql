  INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Wheel of Time", 1, 1),
  ("Lord of the Rings", 2, 2);
  
  INSERT INTO subgenres (name) VALUES
  ("High Fantasy"),
  ("Epic Fantasy");
  
  INSERT INTO authors (name) VALUES
  ("Robert Jordan"),
  ("J.R.R Tolkien");
  
  INSERT INTO books (title, year, series_id) VALUES
  ("The Eye of the World", 1990, 1),
  ("The Great Hunt", 1992, 1),
  ("The Dragon Reborn", 1994, 1),
  ("The Fellowship of the Ring", 1970, 2),
  ("The Two Towers", 1972, 2),
  ("The Return of the King", 1974, 2);
  
  INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Bob", "I'm not Bob.", "Human", 1, 1),
  ("Bob", "I'm not Bob.", "Elf", 1, 1),
  ("Bob", "I'm not Bob.", "Dwarf", 1, 1),
  ("Bob", "I'm not Bob.", "Halfling", 1, 1),
  ("Billy", "You're not Billy.", "Human", 2, 2),
  ("Billy", "You're not Billy.", "Elf", 2, 2),
  ("Billy", "You're not Billy.", "Dwarf", 2, 2),
  ("Billy", "You're not Billy.", "Halfling", 2, 2);
  
  INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 3),
  (5, 4),
  (5, 5),
  (5, 6),
  (6, 4),
  (6, 5),
  (6, 6),
  (7, 4),
  (8, 6);