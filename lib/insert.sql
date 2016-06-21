INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Lord of the Rings", 1, 2),
  (2, "Harry Potter", 2, 1);

INSERT INTO subgenres (id, name) VALUES
  (1, "high fantasy"),
  (2, "low fantasy");

INSERT INTO authors (id, name) VALUES
  (1, "J.R.R Tolkin"),
  (2, "J.K Rowling");

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "The Philosophers Stone", 1997, 2),
  (2, "The Chamber of Secrets", 1998, 2),
  (3, "The Prisoner of Azkaban", 1999, 2),
  (4, "The Fellowship of the Ring", 1954, 1),
  (5, "The Two Towers", 1954, 1),
  (6, "The Return of the King", 1955, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, "Frodo Baggins", "Oh dear!", "hobbit", 1, 1),
  (2, "Samwise Gamgee", "Mr. Frodo!", "hobbit", 1, 1),
  (3, "Gimli", "My axe!", "dwarf", 1, 1),
  (4, "Legolas", "My bow!", "elf", 1, 1),
  (5, "Harry Potter", "I'm a wizard", "human", 2, 2),
  (6, "Ron Weasley", "Uh oh Harry!", "human", 2, 2),
  (7, "Hermione Grainger", "Silly Ron!", "human", 2, 2),
  (8, "Professor Snape", "The dark arts!", "human", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES
  (1, 1, 4),
  (2, 1, 5),
  (3, 1, 6),
  (4, 2, 4),
  (5, 2, 5),
  (6, 2, 6),
  (7, 3, 5),
  (8, 4, 6),
  (9, 5, 1),
  (10, 5, 2),
  (11, 5, 3),
  (12, 6, 1),
  (13, 6, 2),
  (14, 6, 3),
  (15, 7, 1),
  (16, 8, 2);