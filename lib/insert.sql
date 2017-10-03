INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Southern Reach", 1, 1), (2, "The Lord of the Rings", 2, 2);

INSERT INTO subgenres (id, name) VALUES
  (1, "The New Weird"), (2, "Epic Fantasy");

INSERT INTO authors (id, name) VALUES
  (1, "Jeff VanderMeer"), (2, "J.R.R. Tolkien");

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "Annihilation", 2014, 1),
  (2, "Authority", 2014, 1),
  (3, "Acceptance", 2014, 1),
  (4, "The Fellowship of the Ring", 2),
  (5, "The Two Towers", 2),
  (6, "The Return of the King", 2);

 INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
 (1, "Biologist", "Where am i", "clone", 1, 1),
 (2, "Control", "Uh-oh", "human", 1, 1),
 (3, "Psychologist", "You have no idea", "human", 1, 1),
 (4, "Saul Evans", "Where lies the strangling fruit...", "monster", 1, 1),
 (5, "Samwise", "But Mr Frodo...", "hobbit", 2, 2),
 (6, "Gollum", "My Precious", "hobbit", 2, 2),
 (7, "Tom", "Giddyup", "deity", 2, 2),
 (8, "Sharky", "Hello friends", "wizard", 2, 2);

 INSERT INTO character_books(id, character_id, book_id) VALUES
 (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 2), (5, 3, 1), (6, 4, 1),
 (7, 4, 2), (8, 4, 3), (9, 5, 4), (10, 5, 5), (11, 5, 6), (12, 6, 4),
 (13, 6, 5), (14, 6, 6), (15, 7, 4), (16, 8, 6);
