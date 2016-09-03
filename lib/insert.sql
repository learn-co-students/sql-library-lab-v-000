INSERT INTO series VALUES (1, "Harry Potter", 1, 1);
INSERT INTO series VALUES (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres VALUES (1, "fantasy");
INSERT INTO subgenres VALUES (2, "fantasy");

INSERT INTO authors VALUES (1, "J.K. Rowling");
INSERT INTO authors VALUES (2, "J.R.R. Tolkien");

INSERT INTO books VALUES (1, "Harry Potter and the Chamber of Secrets", "1997", 1);
INSERT INTO books VALUES (2, "Harry Potter and the Scorcerer's Stone", "1998", 1);
INSERT INTO books VALUES (3, "Harry Potter and the Prisoner of Azkaban", "1999", 1);
INSERT INTO books VALUES (4, "The Lord of the Rings: The Fellowship of the Ring", "2001", 2);
INSERT INTO books VALUES (5, "The Lord of the Rings: The Two Towers", "2002", 2);
INSERT INTO books VALUES (6, "The Lord of the Rings: The Return of the King", "2003", 2);

INSERT INTO characters VALUES (1, "Harry Potter", "homo sapeien", "Hello", 1, 1);
INSERT INTO characters VALUES (2, "Hermione Granger", "homo sapeien", "I know everything", 1, 1);
INSERT INTO characters VALUES (3, "Ron Weasley", "homo sapeien", "I don't know", 1, 1);
INSERT INTO characters VALUES (4, "Dumbledore", "homo sapeien", "You can do anything", 1, 1);
INSERT INTO characters VALUES (5, "Frodo Baggins", "hobbit", "Hi", 2, 2);
INSERT INTO characters VALUES (6, "Aragon", "homo sapien", "I have a sword", 2, 2);
INSERT INTO characters VALUES (7, "Gollum", "homo sapeien", "My Precious", 2, 2);
INSERT INTO characters VALUES (8, "Bilbo Baggins", "hobbit", "hello", 2, 2);

INSERT INTO character_books VALUES (1, 1, 1);
INSERT INTO character_books VALUES (2, 1, 2);
INSERT INTO character_books VALUES (3, 2, 2);
INSERT INTO character_books VALUES (4, 3, 2);
INSERT INTO character_books VALUES (5, 1, 3);
INSERT INTO character_books VALUES (6, 2, 3);
INSERT INTO character_books VALUES (7, 3, 3);
INSERT INTO character_books VALUES (8, 1, 4);
INSERT INTO character_books VALUES (9, 4, 5);
INSERT INTO character_books VALUES (10, 4, 6);
INSERT INTO character_books VALUES (11, 5, 6);
INSERT INTO character_books VALUES (12, 6, 6);
INSERT INTO character_books VALUES (13, 4, 7);
INSERT INTO character_books VALUES (14, 5, 7);
INSERT INTO character_books VALUES (15, 6, 7);
INSERT INTO character_books VALUES (16, 4, 8);