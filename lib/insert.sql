INSERT INTO series(title, author_id, subgenre_id) VALUES ('A',1,1);
INSERT INTO series(title, author_id, subgenre_id) VALUES ('B',2,2);

INSERT INTO books(title, series_id) VALUES ('A2',1), ('B2',2),('C2',1),
('D2',1),('E2',1),('F2',1);

INSERT INTO characters(name,species,motto, series_id, author_id) 
VALUES ('A3', 'human', 'Yeah',1, 1),
('B3', 'human', 'Yeah',1, 1),
('C3', 'human', 'Yeah',2, 2),
('D3', 'human', 'Yeah',2, 2),
('E3', 'human', 'Yeah',1, 1),
('F3', 'human', 'Yeah',1, 1),
('G3', 'human', 'Yeah',2, 2),
('H3', 'human', 'Yeah',1, 1);


INSERT INTO subgenres(id, name) VALUES(1, 'action'), (2, 'horror');

INSERT INTO authors(id, name) VALUES (1,'Peter'),(2,'Mary');

INSERT INTO character_books(book_id, character_id) 
VALUES(1,8),(1,7),(2,6),(2,5),(2,4),(3,3),(3,1),(4,1),(4,2),(4,3),
(4,4),(4,5),(5,6),(5,7),(6,7),(6,8);

