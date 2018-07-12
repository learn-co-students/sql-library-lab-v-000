CREATE TABlE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author TEXT,
  subgenre_id INTEGER,
  author_id INTEGER
);

CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT,
  series_id INTEGER
);

CREATE TABlE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABlE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABlE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
