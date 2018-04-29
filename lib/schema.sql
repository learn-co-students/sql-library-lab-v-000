CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  /* because series has author, don't really need author here except for tests!  In real world, this would likely lead to duplication and maintenance
     issues.  Might want to do something to automatically manage this detail */
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
