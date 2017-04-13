INSERT INTO series (title, author_id, subgenre_id) VALUES ('seriesTitle1', 1,1), ('seriesTitle2', 2,2);

INSERT INTO subgenres (name) VALUES ('subGenre1'), ('subGenre2');

INSERT INTO authors (name) VALUES ('author1'), ('author2');

INSERT INTO books (title, year, series_id) VALUES
  ('s1title1', 2000,1),('s1title2', 2001,1), ('s1title3', 2001,1),
 ('s2title1', 2010,2),('s2title2', 2011,2), ('s2title3', 2015,2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
  ('c1', 'm1', 's1', 1,1),('c2', 'm2', 's2', 1,1),('c3', 'm3', 's3', 1,1), ('c4', 'm4', 's4', 1,1),
  ('c1', 'm1', 's1', 2,2),('c2', 'm2', 's2', 2,2),('c3', 'm3', 's3', 2,2), ('c4', 'm4', 's4', 2,2);


INSERT INTO character_books (character_id, book_id) VALUES
  (1,1),(1,2),(1,3),
  (2,1),(2,2),(2,3),
  (5,4),(5,5),(5,6),
  (6,4),(6,5),(6,6),
  (3,4),(4,5),(7,5),(8,3);
