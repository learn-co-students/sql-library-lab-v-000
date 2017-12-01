CREATE TABLE series
(
  id INTEGER PRIMARY key,
  title TEXT,
  author_id INTEGER,
  sub_genre_id INTEGER
);

CREATE TABLE SubGenre
(
  id INTEGER PRIMARY key,
  name TEXT
)

CREATE TABLE Authors
(
  id INTEGER PRIMARY key,
  name TEXT
)
