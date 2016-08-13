create table characters (
  id integer primary key,
  name text,
  motto text,
  species text,
  author_id integer,
  series_id integer
);

create table books (
  id integer primary key,
  title text,
  year integer,
  series_id integer
);

create table series (
  id integer primary key,
  title text,
  author_id integer,
  subgenre_id integer
);

create table authors (
  id integer primary key,
  name text
);

create table subgenres (
  id integer primary key,
  name text
);

create table character_books (
  id integer primary key,
  character_id integer,
  book_id integer
);
