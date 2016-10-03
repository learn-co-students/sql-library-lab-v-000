INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("Lord of the Rings", 1, 1),
  ("A Song of Ice and Fire", 2, 2);

INSERT INTO authors (name) VALUES
  ("J. R. R. Tolkein"),
  ("George R. R. Martin");

INSERT INTO subgenres (name) VALUES
  ("High Fantasy"),
  ("Geopolitical Drama");

INSERT INTO books (title, year, series_id) VALUES
  ("Fellowship of the Ring", 1954, 1),
  ("The Two Towers", 1954, 1),
  ("Return of the King", 1955, 1),
  ("Game of Thrones", 1996, 2),
  ("A Clash of Kings", 1998, 2),
  ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Frodo Baggins", "I am glad you are here with me. Here at the end of all things, Sam.", "hobbit", 1, 1),
  ("Samwell Gamgee", "You know, potatoes. Boil 'em, mash 'em, stick 'em in stew.", "hobbit", 1, 1),
  ("Galadriel", "Even the smallest person can change the course of the future", "elf", 1, 1),
  ("Legolas", "They're taking the Hobbits to Isengard!", "elf", 1, 1),
  ("Daenerys Targaryen", "Valar Morghulis", "human", 2, 2),
  ("Tyrion Lanister", "I drink and I know things", "human", 2, 2),
  ("Jon Snow", "I know nothing", "human", 2, 2),
  ("Yara Greyjoy", "I love the ladies", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
  (1, 1),
  (1, 2),
  (1, 3),
  (2, 1),
  (2, 2),
  (2, 3),
  (3, 1),
  (4, 1),
  (4, 2),
  (4, 3),
  (6, 4),
  (6, 5),
  (6, 6),
  (5, 4),
  (5, 5),
  (5, 6);
