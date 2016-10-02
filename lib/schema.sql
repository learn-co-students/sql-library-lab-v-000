CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
  name TEXT,
  id INTEGER PRIMARY KEY
);

CREATE TABLE authors (
  name TEXT,
  id INTEGER PRIMARY KEY
);


CREATE TABLE books (
  title TEXT,
  year INTEGER,
  series_id INTEGER,
  id INTEGER PRIMARY KEY
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);


CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id INTEGER,
  series_id INTEGER
);
