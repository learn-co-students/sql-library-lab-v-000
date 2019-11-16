INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1,  1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("Hobbit", 1937, 2);
INSERT INTO books (title, year, series_id) VALUES ("Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("Return of the King", 1955, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Dance with Dragons", 2011, 1);
INSERT INTO books (title, year, series_id) VALUES ("Storm of Swords", 2000, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Cersei", "A Lannister always pays her debts", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ned Stark", "I've lost my head", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Kingslayer", "I like to kill kings", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gimli", "Toss me!", "dwarf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Legolas", "Oft hope is born when all is forlorn", "elf", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Treebeard", "creeeeaakkk", "ent", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Winter is coming", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Aragon", "There is still hope", "human", 2, 2);

INSERT INTO subgenres (name) VALUES ("Epic Fantasy");
INSERT INTO subgenres (name) VALUES ("mystery");

INSERT INTO authors (name) VALUES ("George R.R. Martin");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 5);
INSERT INTO character_books (character_id, book_id) VALUES (3, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 2);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
