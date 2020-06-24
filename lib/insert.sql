INSERT INTO series (title, author_id, subgenre_id) VALUES ("Mistborn", 1, 1), ("Enderverse", 2, 2);

INSERT INTO  subgenres (name) VALUES ("Fantasy"), ("Science Fiction");

INSERT INTO authors (name) VALUES ("Brandon Sanderson"), ("Orson Scott Card");

INSERT INTO books (title, year, series_id)
  VALUES
    ("The Final Empire", 2006, 1),
    ("The Well of Ascension", 2007, 1),
    ("The Hero of Ages", 2008, 1),
    ("Ender's Game", 1977, 2),
    ("Speaker for the Dead", 1986, 2),
    ("Xenocide", 1991, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
  VALUES
    ("Vin", "When will you stop worrying and simply let yourself be loved.", "Mistborn", 1, 1),
    ("Sazed", "I sought help... and something answered.", "Feruchemist", 1, 1),
    ("Kelsier", "There's always another secret.", "Mistborn", 1, 1),
    ("Zane", "Bahahaha!", "Half-Skaa", 1, 1),
    ("Ender", "Do what's right, suffer the consequences", "Human", 2, 2),
    ("Valentine", "Sweetest brother, I'll care for you always.", "Human", 2, 2),
    ("Captain Graff", "Push 'em til they either die or win.", "Human", 2, 2),
    ("Pipo", "Here little piggies... !", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id)
  VALUES
    (1, 1), (1, 2), (1, 3),
    (2, 1), (2, 2), (2, 3),
    (3, 1),
    (4, 2),
    (5, 4), (5, 5), (5, 6),
    (6, 4), (6, 5), (6, 6),
    (7, 4),
    (8, 5);
