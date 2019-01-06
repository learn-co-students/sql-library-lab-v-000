CREATE TABLE series
    (id INTEGER PRIMARY KEY,
    title TEXT,
    book_author TEXT,
    book_sub_genre TEXT);


CREATE TABLE sub_genre
  (id INTEGER PRIMARY KEY,
    name TEXT);


CREATE TABLE authors
  (id INTEGER PRIMARY KEY,
    name INTEGER);

CREATE TABLE books
  (id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER);

CREATE TABLE character_books
  (id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER);
