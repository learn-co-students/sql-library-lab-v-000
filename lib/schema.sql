create table series (
  id INTEGER primary key,
  title text,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table subgenres (
  id INTEGER primary key,
  name text
);

create table authors (
  id INTEGER primary key,
  name text
);

create table books (
  id INTEGER primary key,
  title text,
  year INTEGER,
  series_id INTEGER
);

create table characters (
  id INTEGER primary key,
  name text,
  species text,
  motto text,
  series_id INTEGER,
  author_id INTEGER
);

create table character_books (
  id INTEGER primary key,
  book_id INTEGER,
  character_id INTEGER
);