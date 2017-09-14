INSERT INTO series(id, title, author_id, subgenre_id)
  VALUES
  (1, "Lord of the Rings", 1, 1),
  (2, "Harry Potter", 2, 2);

INSERT INTO books(id, title, year, series_id)
  VALUES
  (1, "Fellowship of the Ring", 1954, 1),
  (2, "Two Towers", 1954, 1),
  (3, "Return of the King", 1955, 1),
  (4, "Philosopher's Stone", 1997, 2),
  (5, "Chamber of Secrets", 1998, 2),
  (6, "Azkaban", 1999, 2);

INSERT INTO characters(id, name, motto, species, author_id, series_id)
  VALUES
  (1, "Frodo", "hahaha", "hobbit", 1, 1),
  (2, "Sam", "Mr. Frodo", "hobbit", 1, 1),
  (3, "Bilbo", "oh gandalf!", "hobbit", 1,1),
  (4, "Gollum", "my precious", "monster", 1,1),
  (5, "Harry", "Expecto!", "human", 2, 2),
  (6, "Ron", "weasel", "human", 2, 2),
  (7, "Oldman", "imma uncle", "human", 2,2),
  (8, "Snape", "i'm mean", "human", 2,2);

INSERT INTO subgenres (id, name)
  VALUES
  (1, "Epic"),
  (2, "Teen");

INSERT INTO authors (id, name)
  VALUES
  (1, "J.R.R. Tolkien"),
  (2, "J.K. Rowling");

INSERT INTO character_books(id, book_id, character_id)
  VALUES
  (1,1,1),
  (2,2,1),
  (3,3,1),
  (4,1,2),
  (5,2,2),
  (6,3,2),
  (7,1,3),
  (8,3,4),
  (9,4,5),
  (10,5,5),
  (11,6,5),
  (12,4,6),
  (13,5,6),
  (14,6,6),
  (15,6,7),
  (16,5,8);

-- CREATE TABLE characters (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   motto TEXT,
--   species TEXT,
--   author_id INTEGER,
--   series_id INTEGER
-- );
-- 8 characters
--   LotR (two of these four are regulars, 2 are guest stars)
--     Frodo
--     Sam
--     Bilbo
--     Gollum
--
--   HP(two of these four are regulars, 2 are guest stars)
--     Harry
--     Ron
--     Oldman
--     Snape




-- 2 series
--
-- 2 sub-genres
--
-- 2 authors
--
-- 3 books in each series
--
-- 8 characters
--
-- 4 characters in each series
-- of each of those 4, make 2 in all of the books in a series, and 2 in just 1 book in a series
-- Note you will need to insert values into your character_books join table
--
-- Feel free to make these up if you don't know any Fantasy series :)
--
-- 2 series
--   Lord of the Rings
--   Harry Potter
--
-- 2 sub-genres
--   Epic
--   Teen
--
-- 2 authors
--   J.R.R. Tolkien
--   J.K. Rowling
--
-- 3 books in each series
--   LotR
--     Fellowship
--     Two Towers
--     Return of King
--
--   HP
--     Sorcerer's Stone
--     Chamber
--     Azkaban
--
