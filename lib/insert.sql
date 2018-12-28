INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Harry Potter", 1, 1), (2, "Game of Thrones", 2, 2);

INSERT INTO subgenre (id, name) VALUES (1, "Fantasy"), (2, "Fiction");

INSERT INTO authors (id, name) VALUES (1, "J. K. Rowling"), (2, "George R. R. Martin")

INSERT INTO books (id, title, year, series_id) VALUES
  (1, "Sorcerer's Stone", 1997, 1), (2, "Chamber of Secrets", 1998, 1), (3, "Prisoner of Azkaban", 1999, 1), (4, "A Game of Thrones", 1996, 2), (5, "A Clash of Kings", 1998, 3), (6, "A Storm of Swords", 2002, 2);
  
INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES ();