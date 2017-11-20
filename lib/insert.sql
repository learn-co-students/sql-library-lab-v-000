INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"harry plopper", 3, 3), (2,"rupaul's drag race all-stars", 1, 2);

INSERT INTO books (id,title, year, series_id) VALUES (1,"harry plopper and the prince of cheese", 2017, 1);
INSERT INTO books (id,title, year, series_id) VALUES (2,"harry plopper and the prince of thieves", 2016, 1);
INSERT INTO books (id,title, year, series_id) VALUES (3,"harry plopper and the prince of geez", 2015, 1);
INSERT INTO books (id,title, year, series_id) VALUES (4,"sasha velour", 2017, 2);
INSERT INTO books (id,title, year, series_id) VALUES (5,"once upon a time", 1977, 2);
INSERT INTO books (id,title, year, series_id) VALUES (6,"sterling's gold", 1965, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry", "Oink oink", "pig", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Homer", "Doh", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Marge", "Mghhhhh", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Dolores", "Xs and Os All Day", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Shea", "I came to slay", "queen", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Sharon Needles", "Boo", "queen", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Ornacia", "Sparkle", "head", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Melvin", "G'day, mate.", "wombat", 2, 2);

INSERT INTO subgenres (id,name) VALUES (1,"fantasy"), (2,"drag queens");

INSERT INTO authors (id,name) VALUES (1,"Homer Simpson"), (2,"Rupaul");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
