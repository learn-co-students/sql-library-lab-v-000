-- # creating table series
CREATE TABLE IF NOT EXISTS series
  (id INTEGER PRIMARY KEY,
   title TEXT,
   author_id INTEGER,
   subgenre_id INTEGER
);

--# creating table subgeneres
CREATE TABLE IF NOT EXISTS subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

--# creating table Authors
CREATE TABLE IF NOT EXISTS authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

--# createing table books
CREATE TABLE IF NOT EXISTS books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

--# creating table characters
CREATE TABLE IF NOT EXISTS characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

--#creating table character_books, many to many relation between characters and books.
CREATE TABLE IF NOT EXISTS character_books(
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
