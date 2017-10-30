CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title text,
  author_id int,
  subgenre_id int
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year DATE,
  series_id INTEGER
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  series_id int,
  author_id int
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id int,
  book_id int
);
