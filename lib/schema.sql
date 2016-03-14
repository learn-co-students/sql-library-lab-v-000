create table series (
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER,
  id INTEGER PRIMARY KEY
);

create table characters(
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

create table books(
  id INTEGER PRIMARY KEY,
  title TEXT,
  series_id INTEGER,
  year INTEGER
);

create table authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

create table subgenres(
  id INTEGER PRIMARY KEY,
  name TEXT
);

create table character_books(
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
