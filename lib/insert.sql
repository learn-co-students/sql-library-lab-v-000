INSERT INTO series VALUES
  (1, "Harry Potter", 1, 1),
  (2, "A Song of Ice and Fire", 2, 2);

INSERT INTO books VALUES
  (1, "Harry Potter and the Philosopher's Stone", 1997, 1),
  (2, "Harry Potter and the Chamber of Secrets", 1998, 1),
  (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1),
  (4, "Harry Potter and the Goblet of Fire", 2000, 1),
  (5, "A Game of Thrones", 1996, 2),
  (6, "A Clash of Kings", 1998, 2);

INSERT INTO characters VALUES
  (1, "Harry Potter", "Human", "The Chosen One", 1, 1),
  (2, "Hermione Granger", "Human", "Wingardium Leviosa", 1, 1),
  (3, "Ron Weasley", "Human", "But, Harry!", 1, 1),
  (4, "Jon Snow", "Human", "I'm a bastard.", 2, 2),
  (5, "Arya Stark", "Human", "Joffrey, Cersei, Ilyn Payne, The Hound...", 2, 2),
  (6, "Ned Stark", "Human", "Winter is coming.", 2, 2),
  (7, "Melisandre", "Human", "The night is dark and full of terrors.", 2, 2),
  (8, "Hodor", "Human", "HODOR!", 2, 2);

INSERT INTO subgenres VALUES
  (1, "Magic"),
  (2, "Adventure");

INSERT INTO authors VALUES
  (1, "J.K. Rowling"),
  (2, "George R. R. Martin");

INSERT INTO character_books VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 4, 1),
  (5, 1, 2),
  (6, 2, 2),
  (7, 3, 2),
  (8, 4, 2),
  (9, 1, 3),
  (10, 2, 3),
  (11, 3, 3),
  (12, 4, 3),
  (13, 5, 3),
  (14, 5, 4),
  (15, 5, 5),
  (16, 5, 6);
