INSERT INTO series(title, author_id, subgenre_id)
  VALUES
    ("Star Wars", 1, 1),
    ("Enders Game", 2, 2);

INSERT INTO books(title, year, series_id)
  VALUES
    ("Enders Game", 1994, 2),
    ("Ender in Exile", 1994, 2),
    ("Speaker for the Dead", 1994, 2),
    ("Apocalypse", 2012, 1),
    ("Ascension", 2011, 1),
    ("Conviction", 2011, 1);

  INSERT INTO characters(name, motto, species, author_id, series_id)
    VALUES
      ("Luke", "You will take me to Jabba now", "Human", 1, 1),
      ("Ben", "Your thoughts betray you","Human", 1, 1),
      ("Han", "I know", "Human", 1, 1),
      ("Leia", "scruffy looking nerf herder", "Human", 1, 1),
      ("Ender", "No human being, when you understand his desires, is worthless", "Human", 2, 2),
      ("Mazer Rackham", "You made the hard choice boy. All or nothing.", "Human", 2, 2),
      ("Bean", "The enemy gate is down", "Human", 2, 2),
      ("Peter", "I want to accomplish something worthwhile", "Human", 2, 2);

    INSERT INTO subgenres(name)
      VALUES
        ("Space Opera"),
        ("Military");

    INSERT INTO authors(name)
      VALUES
        ("Troy Denning"),
        ("Orson Scott Card");

    INSERT INTO character_books(book_id, character_id)
      VALUES
        (4, 1),
        (4, 2),
        (4, 3),
        (4, 4),
        (5, 1),
        (5, 2),
        (6, 1),
        (6, 2),
        (1, 5),
        (1, 6),
        (1, 7),
        (1, 8),
        (2, 5),
        (2, 6),
        (3, 5),
        (3, 6);
