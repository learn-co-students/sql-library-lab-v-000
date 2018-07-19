CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  series_id INTEGER NOT NULL,
  year INTEGER NOT NULL
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  motto TEXT NOT NULL,
  species TEXT NOT NULL,
  author_id INTEGER NOT NULL,
  series_id INTEGER NOT NULL
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER NOT NULL,
  book_id INTEGER NOT NULL
);