CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    motto TEXT,
    species TEXT,
    author_id INTEGER,
    series_id INTEGER
    --belongs to author
    --are in any books in series

);
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
  --have characters
);
CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
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
  book_id INTEGER,
  character_id INTEGER
  --foreign key character id
  --foreign key book id
);
