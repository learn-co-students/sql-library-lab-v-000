INSERT INTO series (id, title, author_id, subgenre_id) VALUES (
  1, "Chung Kuo", 1, 1
);
INSERT INTO series VALUES (2, "The Marianne Trilogy", 2, 2);

INSERT INTO subgenres (id, name) VALUES (
  1, "Chinese SciFi"
);
INSERT INTO subgenres (2, "Fantasy");

INSERT INTO authors (id, name) VALUES (
  1, "David Wingrove"
);
INSERT INTO authors VALUES (2, "Sheri Tepper");

INSERT INTO books (id, title, year, series_id) VALUES (
  1, "The Middle Kingdom", 1989, 1
);
INSERT INTO books VALUES (2, "The Broken Wheel", 1990, 1);
INSERT INTO books VALUES (3, "The White Mountain", 1992, 1);
INSERT INTO books VALUES (4, "Marianne, The Magus, and the Manticore", 1985, 2);
INSERT INTO books VALUES (5, "Marianne, the Madame, and the Momentary Gods", 1988, 2);
INSERT INTO books VALUES (6, "Marianne, the Matchbox, and the Malachite Mouse", 1989, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (
  1, "Shuorong", "I am skinny", "human", 1, 1
);
INSERT INTO characters VALUES (2, "Wanli", "My apartment is neat", "humanish", 1, 1);
INSERT INTO characters VALUES (3, "Chicana", "Meat tastes good!", "German Shepherd", 1, 1,);
INSERT INTO characters VALUES (4, "DeVore", "Kill them all!", "human", 1, 1);
INSERT INTO characters VALUES (5, "Beauty", "I like shiny things", "human", 2, 2,);
INSERT INTO characters VALUES (6, "Marianne", "I smoke too much", "human", 2, 2);
INSERT INTO characters VALUES (7, "Puppy", "I'm hungry", "dog", 2,2);
INSERT INTO characters VALUES (8, "Mister Slippery", "It's wet in here", "fish", 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (
  1, 1, 1
);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 1, 3);
INSERT INTO character_books VALUES (4, 2, 1);
INSERT INTO character_books VALUES (5, 2, 2);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 2);
INSERT INTO character_books VALUES (8, 4, 3);
INSERT INTO character_books VALUES (9, 5, 4);
INSERT INTO character_books VALUES (10, 5, 5);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 4);
INSERT INTO character_books VALUES (13, 6, 5);
INSERT INTO character_books VALUES (14, 6, 6);
INSERT INTO character_books VALUES (15, 7, 4);
INSERT INTO character_books VALUES (16, 8, 5);
