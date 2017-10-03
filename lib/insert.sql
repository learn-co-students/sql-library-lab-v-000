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
 (1, "Biologist", " ", "human", 1, 1),
 (2, "Control", " ", "human", 1, 1),
 (3, "Psychologist", " ", "human", 1, 1),
 (4, "Saul Evans", "Where lies the strangling fruit...", "monster", 1, 1),
 (5, "Frodo", "gandalf", "hobbit", 2, 2),
 (6, "Gollum", "My Precious", "hobbit", 2, 2),
 (7, "Gandalf", "You shall not pass", "wizard", 2, 2),
 (8, "Legolas", "one more", "elf", 2, 2);

 INSERT INTO character_books(id, character_id, book_id) VALUES
 (1, 1, ),
 (2, 2),
 (3, 3), 
 (4, 4),
 (5, 5),
 (6, 6),
 (7, 7),
 (8, 8);
