INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "The Kingkiller Chronicle", 1, 1), (2, "Mitch Rapp", 2, 2);

INSERT INTO authors (id, name)
VALUES (1, "Patrick Rothfuss"), (2, "Vince Flynn");

INSERT INTO subgenres (id, name)
VALUES (1, "Heroic Fantasy"), (2, "Political Thriller");

INSERT INTO books (id, title, year, series_id)
VALUES
  (1, "The Name of the Wind", 2007, 1), (2, "The Wise Man's Fear", 2011, 2), (3, "The Doors of Stone", 9999, 3),
  (4, "American Assassin", 2010, 1), (5, "Kill Shot", 2012, 2), (6, "Transfer of Power", 1999, 3);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
  (1, "Kvothe", "Namer", "human", 1, 1),
  (2, "Denna", "Always on the move", "human", 1, 1),
  (3, "The Cthaeh", "I am. I see. I know. At times I speak", "unkown", 1, 1),
  (4, "Tempi", "", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES
  (5, "Mitch Rapp", "Secreat operative for CIA", "human", 2, 2),
  (6, "Irene Kennedy", "Patriot", "human", 2, 2),
  (7, "Stan Hurley", "Carnky old school spy", "human", 2, 2),
  (8, "Doctor Louis", "Pysch guy", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id)
VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 1, 2),
  (5, 2, 2),
  (6, 3, 2),
  (7, 2, 3),
  (8, 2, 4),
  (9, 4, 5),
  (10, 5, 5),
  (11, 6, 5),
  (12, 4, 6),
  (13, 5, 6),
  (14, 6, 6),
  (15, 4, 7),
  (16, 4, 8);
