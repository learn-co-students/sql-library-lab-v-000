INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "Lord of the Rings", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "fantasy"), (2, "comedies of manners");

INSERT INTO authors (id, name) VALUES (1, "J. R. R. Tolkien"), (2, "Jane Austen");

INSERT INTO books (id, title, year, series_id) VALUES (1, "The Hobbit", 1937, 1), (2, "The Fellowship of the Ring", 1954, 1), (3, "The Two Towers", 1954, 1), (4, "The Return of the King", 1955, 1), (5, "Pride and Prejudice", 1813, 2), (6, "Emma", 1815, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Frodo Baggins", "Sam!", "hobbit", 1, 1), (2, "Samwise Gamgee", "Frodo!", "hobbit", 1, 1), (3, "Gandalf", "Thou shall not pass!", "wizard", 1, 1), (4, "Aragorn", "If by my life or death I can protect you, I will.", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Elizabeth Bennet", "I hope I never ridicule what is wise or good. Follies and nonsense, whims and inconsistencies, do divert me, I own, and I laugh at them whenever I can.", "human", 2, 2), (6, "Mr. Darcy", "My good opinion once lost is lost for ever.", "human", 2, 2), (7, "Emma", "Men of sense, whatever you may choose to say, do not want silly wives.", "human", 2, 2), (8, "Mr. Knightley", "I cannot make speeches, Emma... If I loved you less, I might be able to talk about it more.", "human", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
