INSERT INTO series (title, author_id, subgenre_id) VALUES
  ("A Song of Ice and Fire", 1, 1),
  ("The Stormlight Archive", 2, 2);

INSERT INTO subgenres (name) VALUES
  ("medieval"),
  ("epic fantasy");

INSERT INTO authors (name) VALUES
  ("George R. R. Martin"),
  ("Brandon Sanderson");

INSERT INTO books (title, year, series_id) VALUES
  ("Game of Thrones", 1996, 1),
  ("A Clash of Kings", 1998, 1),
  ("A Storm of Swords", 2000, 1),
  ("The Way of Kings", 2010, 2),
  ("Words of Radiance", 2014, 2),
  ("Oathbringer", 2017, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Lady", "Woof Woof", "direwolf", 1, 1),
  ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1),
  ("Daenerys Targaryen", "If I look back I am lost", "human", 1, 1),
  ("Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ("Kaladin", "CHILD OF TANAVAST, CHILD OF HONOR, CHILD OF ONE LONG SINCE DEPARTED.", "Alethi Radiant", 2, 2),
  ("Shallan", "A chrysalis with the potential for grandeur inside.", "Veden Radiant", 2, 2),
  ("Mraize", "The way men kill one another says far more about a culture than any scholar's ethnography", "human", 2, 2),
  ("Wit", "Imperial Fool of the Rose Empire", "Yolish Herald", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 2, 2),
  (4, 3, 2),
  (5, 1, 3),
  (6, 2, 3),
  (7, 3, 3),
  (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES
  (9, 4, 5),
  (10, 4, 6),
  (11, 5, 6),
  (12, 6, 6),
  (13, 4, 7),
  (14, 5, 7),
  (15, 6, 7),
  (16, 4, 8);
