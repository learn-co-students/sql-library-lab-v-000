INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Lord of the Rings", 1, 1), ("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Classic Fantasy"), ("Modern Fantasy");

INSERT INTO authors (name)
VALUES ("J.R. Tolkien"), ("George R.R. Martin");

INSERT INTO books (title, year, series_id)
VALUES
  ("Fellowship of the Ring", 1954, 1),
  ("Two Towers", 1954, 1),
  ("Return of the King", 1954, 1),
  ("A Game of Thrones", 1994, 2),
  ("A Clash of Kings", 1996, 2),
  ("A Storm of Swords", 1998, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES
  ("Frodo Baggins", "SAM!!!!", "hobbit", 1, 1),
  ("Gandalf", "A wizard is never late", "wizard", 1, 1),
  ("The Balrog", "I'm big and fiery", "balrog", 1, 1),
  ("Shelob", "REEEEE", "spider", 1, 1),
  ("Jon Snow", "I know nothing", "human-ish", 2, 2),
  ("Dany", "I'm a dragon!", "human-ish", 2, 2),
  ("Ned Stark", "Winter is coming", "human", 2, 2),
  ("King Robert", "I like drinkin'", "human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES
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
  (7, 5);
