INSERT INTO series (id, title, author_id, subgenre_id) VALUES
  (1, "Harry Potter", 1, 1),
  (2, "Spellsinger", 2, 1);

INSERT INTO subgenres (id, name) VALUES
  (1, "wizards"),
  (2, "wizards");

INSERT INTO authors (id, name) VALUES
  (1, "JK Rowling"),
  (2, "Alan Dean Foster");

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "Harry Potter and the Sorcerers Stone", 1997, 1),
  (2, "Harry Potter and the Chamber of Secrets", 1998, 1),
  (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
  (4, "Spellsinger", 1983, 2),
  (5, "The Hour of the Gate", 1984, 2),
  (6, "The Day of the Dissonance", 1984, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
  (1, "Harry Potter", "motto", "Human", 1, 1),
  (2, "Hermoine Granger", "motto", "Human", 1, 1),
  (3, "Ron Weasley", "motto", "Human", 1, 1),
  (4, "Doby", "motto", "Elf", 1, 1),
  (5, "Jon-Tom", "motto", "Human", 2, 2),
  (6, "Mudge", "motto", "Otter", 2, 2),
  (7, "Talea", "motto", "Human", 2, 2),
  (8, "Clothahump", "motto", "Turtle", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 2, 2),
  (4, 3, 2),
  (5, 1, 3),
  (6, 2, 3),
  (7, 3, 3),
  (8, 1, 4),
  (9, 4, 5),
  (10, 4, 6),
  (11, 5, 6),
  (12, 6, 6),
  (13, 4, 7),
  (14, 5, 7),
  (15, 6, 7),
  (16, 4, 8);
