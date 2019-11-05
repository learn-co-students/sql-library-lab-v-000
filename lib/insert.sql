INSERT INTO series (title,author_id,subgenre_id) VALUES
("King Chronicles",1,2),("Ice and Fire",2,3);

INSERT INTO books (title, year, series_id) VALUES
("This Title",1987,2),
("Jupiter",2003,4),
("Jane",2016,3),
("This Way",1977,5),
("Run Away",1994,1),
("September",1987,3);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
('jason','bring it','human',1,3),
('Benter','Happy I am','wolf',2,2),
('Ron','Keep learning','human',1,3),
('Jefferson','Never give up','elf',3,1),
('Jane','Love prevails','elf',3,1),
('Kallen','motto1','human',1,2),
('Kelly','motto2','wolf',2,3),
('Cookie','motto3','human',1,3);

INSERT INTO subgenres (name) VALUES ('medieval'),('adventure');
INSERT INTO authors (name) VALUES ('Rob Smith'),("George rr Martin");

INSERT INTO character_books ( book_id, character_id) VALUES
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2),
(1,2);
