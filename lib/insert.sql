INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, "Harry Potter", 1, 1),
(2, "Lord of The Rings", 2, 2);

INSERT INTO books (id, title, year, series_id) VALUES
(1, "Fellowship of the Ring", 2000, 2),
(2, "Harry Potter and the Sorcerer's Stone", 1999, 1),
(3, "The Hobbit", 2002, 2),
(4, "Harry Potter and the Chamber of Secrets", 2001, 1),
(5, "Harry Potter and the Prisoner of Azkaban", 2002, 1),
(6, "The Two Towers", 2004, 1);

INSERT INTO characters (id, name, species, motto, series_id, author_id) VALUES
(1, "Dobby", "elf", "I love Harry.", 1, 1),
(2, "Dumbledore", "human", "Trust you friends.", 1, 1),
(3, "Gandalf", "human", "Let the light shine through.", 2, 2),
(4, "Legolas", "elf", "The trees are talking.", 2, 2),
(5, "Hagrid", "giant", "He is harmless.", 1, 1),
(6, "Harry", "human", "Die Voldemort!", 1, 1),
(7, "Aragorn", "human", "I am Gondor!", 2, 2),
(8, "Bilbo", "hobbit", "Good day!", 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, "Fantasy"),
(2, "Kids");

INSERT INTO authors (id, name) VALUES
(1, "JK Rowling"),
(2, "J.R. Tolkien");

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 3),
(2, 1, 8),
(3, 2, 2),
(4, 2, 6),
(5, 3, 3),
(6, 3, 8),
(7, 4, 2),
(8, 4, 6),
(9, 5, 2),
(10, 5, 6),
(11, 6, 3),
(12, 6, 8),
(13, 2, 1),
(14, 1, 4),
(15, 5, 5),
(16, 6, 7);
