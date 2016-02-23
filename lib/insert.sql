-- INSERT INTO users (id, name, age) VALUES (1, 'Finnebar', 17), (2, 'Bear', 6), (3, 'Iguana', 4), (4, 'Alex', 33);

INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Wrinkle in Time", 1, 2), (2, "Lord of the Rings", 1, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "A Wrinkle in Time", 1980, 1), (2, "A Second WRinkle in TIme", 1981, 1), 
(3, "A Third Wrinkle in TIme", 1982, 1), (4, "Fellowship", 1965, 2), (5, "Two Towers", 1970, 2), (6, "Return", 1975, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'science fiction'), (2, 'fantasy');

INSERT INTO authors (id, name) VALUES (1, 'Madeline LEngle'), (2, 'JRR Tolkien');

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'The Thing', 'Something wicked', 'cloud', 1, 1),
  (2, 'Kid 1', 'Not Possessed', 'human', 1, 1),
  (3, 'Kid 2', 'Possessed', 'human', 1, 1),
  (4, 'Clueless Parent', 'Dumbass', 'cloud', 1, 1),
  (5, 'Boromir', 'Steal rings', 'human', 2, 2),
  (6, 'Legolas', 'Gay elf', 'elf', 2, 2),
  (7, 'Gandalf', 'you shall not pass', 'wizard', 2, 2),
  (8, 'Samwise', 'fat hobbit', 'hobbit', 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 2, 3), (5, 1, 5), (6, 4, 4),
(7, 7, 4), (8, 4, 6), (9, 4, 6), (10, 4, 6), (11, 4, 6), (12, 4, 6), (13, 4, 6), (14, 4, 6), (15, 4, 6), (16, 4, 6);