INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "The Witcher", 2, 1);

INSERT INTO subgenres (id, name) VALUES (1, "Fantasy"), (2, "Young Adult");

INSERT INTO authors (id, name) VALUES (1, "JK Rowling"), (2, "Andrzej Sapkowski");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Harry Potter and the Sorcerer's Stone", 1997, 1), (2, "Harry Potter and the Chamber of Secrets", 1998, 1), (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO books (id, title, year, series_id) VALUES (4, "The Last Wish", 1993, 2), (5, "Sword of Destiny", 1992, 2), (6, "Blood of Elves", 1994, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Harry Potter", "I'm Harry Potter", "Human", 1, 1), (2, "Hermoine Granger", "I'm Hermoine Granger", "Human", 1, 1), (3, "Ron Weasley", "I'm Ron Weasley", "Human", 1, 1), (4, "Draco Malfoy", "I hate Harry Potter", "Human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Geralt of Rivia", "I'm Geralt", "Witcher", 2, 2), (6, "Yennefer Wenneberg", "I'm Yennefer", "Witch", 2, 2), (7, "Triss Merrigold", "I'm Triss", "Witch", 2, 2), (8, "Dandelion", "I'm Dandelion", "Human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 1, 4), (5, 2, 1), (6, 2, 2), (7, 2, 3), (8, 2, 4), (9, 3, 1), (10, 3, 2), (11, 3, 3), (12, 3, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (13, 4, 5), (14, 4, 6), (15, 4, 7), (16, 4, 8);