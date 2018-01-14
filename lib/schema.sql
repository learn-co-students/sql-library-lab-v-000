CREATE TABLE projects
    (id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal INTEGER,
    start_date TEXT,
    end_date TEXT);
CREATE TABLE series
  (id INTEGER PRIMARY KEY,
    title TEXT,
    author_id INTEGER,
    sub-genre_id INTEGER
  );

CREATE TABLE sub-genres
(id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors
(id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books
(id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

CREATE TABLE characters
(id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);
