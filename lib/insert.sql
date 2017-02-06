INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("A Song of Ice and Fire", 1, 1),
  ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES
  ("A Game of Thrones", 1990, 1),
  ("A Clash of Kings", 1995, 1),
  ("A Dance of Dragons", 2002, 1),
  ("The Fellowship of the Ring", 1954, 2),
  ("The Two Towers", 1955, 2),
  ("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Nedd Stark", "winter is coming", "human", 1, 1),
  ("Tywin Lannister", "a Lannister always pays his debts", "human", 1, 1),
  ("Ygritte", "you know nothing Jon Snow", "wildling", 1, 1),
  ("Melisandre", "the night is dark and full of terrors", "witch", 1, 1),
  ("Bilbo Baggins", "short cuts make delays, but inns make longer ones", "hobbit", 2, 2),
  ("Samwise Gamgee", "Come, Mr. Frodo!", "hobbit", 2, 2),
  ("Gollum", "my precious", "hobbit", 2, 2),
  ("Gandalf", "it is in Men that we must place our hope", "wizard", 2, 2);

INSERT INTO subgenres (name) VALUES ("dragon fantazy"), ("wizard fantasy");

INSERT INTO authors (name) VALUES ("J. R. R. Tolkien"), ("George R. R. Martin");

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (2, 1),
  (3, 1),
  (3, 2),
  (3, 3),
  (4, 1),
  (4, 2),
  (4, 3),
  (5, 4),
  (6, 4),
  (7, 1),
  (7, 2),
  (7, 3),
  (8, 1),
  (8, 2),
  (8, 3);
