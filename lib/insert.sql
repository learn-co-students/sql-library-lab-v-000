INSERT INTO series (id, title, author_id, subgenre_id) VALUES 
(1, "A Song of Ice and Fire", 1, 1), 
(2, "Harry Potter", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, "A Clash of Kings", 1998, 1); 
INSERT INTO books (id, title, year, series_id) VALUES (3, "A Storm of Swords", 2000, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, "The Fellowship of the Ring", 2002, 2); 
INSERT INTO books (id, title, year, series_id) VALUES (5, "The Two Towers", 2003, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, "Return of the King", 2005, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1); 
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, "Eddard Stark", "Winter is coming", "human", 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Frodo", "motto one", "cylon", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, "Samwise Gamgee", "motto two", "human", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, "Tom Bombadil", "motto three", "cylon", 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, "Old Man Willow", "motto four", "cylon", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval");
INSERT INTO subgenres (id, name) VALUES (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin");
INSERT INTO authors (id, name) VALUES (2, "JRR Tolkien");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (2, 1, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (3, 1, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (4, 1, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (5, 2, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (6, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (7, 2, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (8, 2, 3);
INSERT INTO character_books (id, book_id, character_id) VALUES (9, 3, 4);
INSERT INTO character_books (id, book_id, character_id) VALUES (10, 3, 5);
INSERT INTO character_books (id, book_id, character_id) VALUES (11, 3, 6);
INSERT INTO character_books (id, book_id, character_id) VALUES (12, 3, 7);
INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 8);
INSERT INTO character_books (id, book_id, character_id) VALUES (14, 4, 1);
INSERT INTO character_books (id, book_id, character_id) VALUES (15, 4, 2);
INSERT INTO character_books (id, book_id, character_id) VALUES (16, 4, 3);
