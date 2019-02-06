/*-SERIES-*/
/* series belongs to author and subgenres */
CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

/*-SUBGENRES-*/
CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);

/*-AUTHORS-*/
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

/*-BOOKS-*/
/* books belongs to series, has many characters, characters are in many books in a series */
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

/*-CHARACTERS-*/
/* characters belongs to authors and series */
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  species TEXT,
  motto TEXT,
  author_id INTEGER,
  series_id INTEGER
);

/*-CHARACTER_BOOKS JOIN TABLE-*/
/* a JOIN TABLE between characters + books to keep track of the associations by id only */
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);