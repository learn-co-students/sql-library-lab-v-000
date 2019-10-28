-- 2. `Series` have a title and belong to an author and a sub-genre

CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);
-- 3. A `Sub-Genre` has a name
CREATE TABLE subgenres (
  id INTEGER PRIMARY KEY,
  name TEXT
);
-- 4. `Authors` have a name
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);
-- 5. `Books` have a title and year and belong to a series
CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);
-- 6. `Characters` have a name, motto, and species and belong to an author and a series
CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  book_id INTEGER,
  character_id INTEGER,
  series_id INTEGER,
  author_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
