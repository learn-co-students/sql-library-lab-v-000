INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Harry Potter", 1, 1), (2, "A Court of Thorns and Roses", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy-Magic"), ("Fantasy-YA");

INSERT INTO books (title, year, series_id) VALUES ("The Philosopher's Stone", 1997, 1), ("The Goblet of Fire", 2000, 1), ("The Order of the Phoenix", 2003, 1), ("A Court of Thorns and Roses", 2015, 2), ("A Court of Mist and Fury", 2016, 2), ("A Court of Wings and Ruin", 2017, 2);

INSERT INTO authors (name) VALUES ("J.K. Rowling"), ("Sarah J. Maas");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 3), (2, 3), (3, 3), (1, 4), (2, 4), (3, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 7), (4, 8), (4, 5), (5, 5), (6, 5), (4, 6), (5, 6), (6, 6);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lanister", "A Lanister always pays is debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);
