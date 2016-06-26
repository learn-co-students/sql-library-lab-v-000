INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Song of Fire and Ice", 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, "Lord of the Rings", 2, 2);


INSERT INTO subgenres (id, name) VALUES
  (1, "Political Drama"),
  (2, "High Fantasy")
;

INSERT INTO authors (id, name) VALUES 
  (1, "Martin"),
  (2, "Tolkein")
;

INSERT INTO books (id, title, year, series_id) VALUES 
  (1, "A Game of Thrones", 1999, 1),
  (2, "A Feast for Crows", 2001, 1),
  (3, "A Storm of Swords", 2003, 1),
  (4, "Fellowship of the Ring", 1962, 2),
  (5, "The Two Towers", 1965, 2),
  (6, "The Return of the King", 1968, 2)
;

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES 
  (1, "Ned Stark", "Do what's right", "human", 1, 1),
  (2, "Jon Snow", "I know nothing", "human", 1, 1),
  (3, "Drogon", "ROOAAARR", "dragon", 1, 1),
  (4, "Davos", "Too honest a pirate", "human", 1, 1),
  (5, "Frodo", "Reluctantly crouched at the starting line", "hobbit", 2, 2),
  (6, "Gandalf", "I arrive precisely when I mean", "human", 2, 2),
  (7, "Sam", "Boil em, mash em", "hobbit", 2, 2),
  (8, "Silver", "Silver is better than grey", "horse", 2, 2)
;

INSERT INTO character_books (id, character_id, book_id) VALUES 
  (1, 1, 1),
  (2, 2, 1),
  (3, 2, 2),
  (4, 2, 3),
  (5, 3, 3),
  (6, 4, 1),
  (7, 4, 2),
  (8, 4, 3),
  (9, 5, 4),
  (10, 5, 5),
  (11, 5, 6),
  (12, 6, 4),
  (13, 6, 6),
  (14, 7, 4),
  (15, 7, 6),
  (16, 8, 6)
;






