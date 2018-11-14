_idINSERT INTO series (series_title, author_id) VALUES ('Horror Stories', 1);
INSERT INTO series (series_title, author_id) VALUES ('Greek Tragedies', 2);
INSERT INTO subgenres (name) VALUES ('Slashers');
INSERT INTO subgenres (name) VALUES ('Classical Greece');
INSERT INTO books (title, year, series_id) VALUES ('Stabem High', 1977, 1);
INSERT INTO books (title, year, series_id) VALUES ('Blood Lust', 1988, 1);
INSERT INTO books (title, year, series_id) VALUES ('Hangem', 1965, 1);
INSERT INTO books (title, year, series_id) VALUES ('Woe is Me', 1921, 2);
INSERT INTO books (title, year, series_id) VALUES ('Socrates da Man', 1960, 2);
INSERT INTO books (title, year, series_id) VALUES ('Playdough for Plato', 1988, 2);
INSERT INTO authors (name) VALUES ('John Smith');
INSERT INTO authors (name) VALUES ('Bobbie Goodie');
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Goober', 'Semper Fi', 'human', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Dr. Smith', 'First do know harm', 'Gorken', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Socrates', 'Apologies are for losers', 'human', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Norm', 'The more beer, the better', 'Martian', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Nitro Grummen', 'Its hammer time', 'Martian', 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Wilber Reese', 'Life is like a box of chocolates', 'Gorken', 1, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Lisa Limbs', 'Humans delicious', 'Zombie', 2, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ('Walter Scott', 'Ho hum', 'human', 2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 1)
INSERT INTO character_books (character_id, book_id) VALUES (1, 2)
INSERT INTO character_books (character_id, book_id) VALUES (1, 3)
INSERT INTO character_books (character_id, book_id) VALUES (2, 2)
INSERT INTO character_books (character_id, book_id) VALUES (3, 1)
INSERT INTO character_books (character_id, book_id) VALUES (4, 2)
INSERT INTO character_books (character_id, book_id) VALUES (4, 2)