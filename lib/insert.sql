
INSERT INTO series (title, author_id, subgenre_id) VALUES ('series 1', 1, 1), ('series 2', 2, 2);

INSERT INTO subgenres (name) VALUES ('horror'), ('romance');

INSERT INTO authors (name) VALUES ('R. L. Stein'), ('Charles Darwin');

INSERT INTO books (title, year, series_id) VALUES ('book1', 1999, 1), ('book2', 1999, 1), ('book3', 1999, 1), ('book4', 1999, 2), ('book5', 1999, 2), ('book6', 1999, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('char11', 'yo', 'human', 1, 1),
('char12', 'yo', 'human', 1, 1),
('char13', 'yo', 'human', 1, 1),
('char14', 'yo', 'human', 1, 1),
('char21', 'yo', 'human', 2, 2),
('char22', 'yo', 'human', 2, 2),
('char23', 'yo', 'human', 2, 2),
('char24', 'yo', 'human', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1,1), (1,2), (1,3), (2,1), (2,2), (2,3), (3,1), (4,2), (5,4), (5,5), (5,6), (6,4), (6,5), (6,6), (7,4), (8,5);
