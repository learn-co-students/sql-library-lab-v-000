INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Sprawl Trilogy", 1, 1), ("A Song of Ice and Fire", 2, 2);

INSERT INTO subgenres (name)
VALUES ("cyberpunk"), ("fantasy");

INSERT INTO authors (name)
VALUES ("William Gibson"), ("George R.R. Martin");

INSERT INTO books (title, year, series_id)
VALUES
  ("Neuromancer", 1984, 1),
  ("Count Zero", 1986, 1),
  ("Mona Lisa Overdrive", 1988, 1),
  ("A Game of Thrones", 1996, 2),
  ("A Clash of Kings", 1998, 2),
  ("A Storm of Swords", 2000, 2);

  INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES
    ("Henry Case", "Fuck it.", "Human", 1, 1),
    ("Molly Millions", "Hey there.", "Human", 1, 1),
    ("Armitage", "Help me.", "Human", 1, 1),
    ("The Finn", "What you need?", "Human", 1, 1),
    ("Ned Stark", "Honor.", "Human", 2, 2),
    ("Jon Snow", "Also honor.", "Human", 2, 2),
    ("Drogon", "Roar.", "Dragon", 2, 2),
    ("Danaerys Targaryen", "Bend the knee.", "Human", 2, 2);

  INSERT INTO character_books (character_id, book_id)
  VALUES
    (4, 1),
    (4, 2),
    (4, 3),
    (6, 4),
    (6, 5),
    (6, 6),
    (5, 4),
    (3, 1),
    (2, 1),
    (2, 2),
    (8, 4),
    (8, 5),
    (8, 6),
    (1, 1),
    (1, 3),
    (7, 4);
