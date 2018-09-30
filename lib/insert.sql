INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Help cats', 1 , 1),
(2, 'Help dogs', 2 , 1);

INSERT INTO subgenres (id, name) VALUES
(1,'animals'),
(2,'humans');

INSERT INTO authors (id, name) VALUES
(1,'John Doe'),
(2,'Ann Parker');

INSERT INTO books (id, title, year, series_id) VALUES
(1,'Kitty', 2016, 1),
(2,'Kitty 2', 2017, 1),
(3,'Kitty 3',2018, 1),
(4,'Doggy', 2000, 2),
(5,'Doggy 2', 2001, 2),
(6,'Doggy 3', 2003, 2);


INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1,'Miu','motto 1','feline',1,1),
(2,'Miu2','motto 2','feline',1,1),
(3,'Pepe','motto 3','canine',2,2),
(4,'Chichi','motto 4','feline',1,1),
(5,'Pip','motto 5','bird',2,2),
(6,'Felipe','motto 6','parrot',1,1),
(7,'Mumu','motto 7','cow',2,2),
(8,'Miu','motto 8','rabbit',1,1);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 8),
(5, 2, 6),
(6, 3, 6),
(7, 3, 2),
(8, 3, 4),
(9, 4, 3),
(10, 4, 5),
(11, 4, 7),
(12, 5, 3),
(13, 5, 5),
(14, 5, 7),
(15, 6, 3),
(16, 6, 5);
