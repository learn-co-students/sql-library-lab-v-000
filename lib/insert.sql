INSERT into series(title, author_id, subgenre_id) values("Game of Thrones", 1, 2);
INSERT into series (title, author_id, subgenre_id) values ("Star wars", 2, 1);

INSERT into subgenres (name) values ("Mythical Space Wizardy");
INSERT into subgenres (name) values ("Hobbit magic");

INSERT into authors (name) values ("GRRM");
INSERT into authors (name) values ("GL");

INSERT into books (title, year, series_id) values ("A Game of Thrones", 2000, 1);
INSERT into books (title, year, series_id) values ("Clash of kings", 2005, 1);
INSERT into books (title, year, series_id) values ("Dragons on Fire", 2008, 1);
INSERT into books (title, year, series_id) values ("Bobba Fett: A memoir", 1560, 2);
INSERT into books (title, year, series_id) values ("Yoda Yoga", 1999, 2);
INSERT into books (title, year, series_id) values ("Luke Skywalker Has One Hand", 2015, 2);

INSERT into characters (name, motto, species, author_id, series_id) values ("Ned Stark", "Winter is Coming", "human",1,1);
INSERT into characters (name, motto, species, author_id, series_id) values ("Arya", "Swords!", "shape-shifter", 1,1);
INSERT into characters (name, motto, species, author_id, series_id) values ("John Snow", "The wall!", "Human",1,1);
INSERT into characters (name, motto, species, author_id, series_id) values ("Walter Fray","Bridges","human", 1,1);

INSERT into characters (name, motto, species, author_id, series_id) values ("bobba fett", "where is han?", "bounty-hunter",2,2);
INSERT into characters (name, motto, species, author_id, series_id) values ("Ewok","fa;o;woiega;fkajsdf","ewok",2,2);
INSERT into characters (name, motto, species, author_id, series_id) values ("Luke Skywalker","The force is strong","Jedi",2,2);
INSERT into characters (name, motto, species, author_id, series_id) values ("Yoda","Yoda stuff","Jedi master",2,2);

INSERT into character_books (character_id, book_id) values (1,1);
INSERT into character_books (character_id, book_id) values (2,1);
INSERT into character_books (character_id, book_id) values (2,2);
INSERT into character_books (character_id, book_id) values (2,3);
INSERT into character_books (character_id, book_id) values (3,1);
INSERT into character_books (character_id, book_id) values (3,2);
INSERT into character_books (character_id, book_id) values (3,3);
INSERT into character_books (character_id, book_id) values (4,2);

INSERT into character_books (character_id, book_id) values (4,4);
INSERT into character_books (character_id, book_id) values (5,6);
INSERT into character_books (character_id, book_id) values (7,4);
INSERT into character_books (character_id, book_id) values (7,5);
INSERT into character_books (character_id, book_id) values (7,6);
INSERT into character_books (character_id, book_id) values (8,4);
INSERT into character_books (character_id, book_id) values (8,5);
INSERT into character_books (character_id, book_id) values (8,6);