INSERT INTO series (title, author_id, subgenre_id) VALUES ('Lord of the Rings', 1, 1), ('Star Wars', 2, 2);
INSERT INTO subgenres (id, name) VALUES (1, 'medieval'), (2, 'Science Fiction');
INSERT INTO authors (id, name) VALUES (1, 'JR Tolken'), (2, 'George Lucas');
INSERT INTO books (id, title, year, series_id) VALUES (1, 'Fellowship of the Ring', 1996, 1),
  (2, 'The Two Towers', 1999, 1), (3, 'The Return of the King', 2002, 1),
  (4, 'A New Hope', 1974, 2), (5, 'Empire Strikes Back', 1978, 2), (6, 'The Return of the Jedi', 1981, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'Frodo', 'Not all who wander are lost', 'hobbit', 1, 1),
  (2, 'Legolas', 'Bow and arrow', 'elf', 1, 1), (3, 'Aragon', 'Leader of men', 'human', 1, 1), (4, 'Gandalf', 'Wise man', 'Wizard', 1, 1),
  (5, 'Luke Skywalker', 'May the force be with you', 'human', 2, 2), (6, 'Han Solo', 'Galactic smuggler', 'human', 2, 2),
  (7, 'R2-D2', 'Robot noises', 'droid', 2, 2), (8, 'Darth Vader', 'Join the dark side', 'human', 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1), (1, 2), (1,3),
  (2, 2),
  (3, 1), (3, 2), (3,3),
  (4, 1),
  (5, 1), (5, 2), (5,3),
  (6, 1),
  (7, 1),
  (8, 1), (8, 2), (8,3);
