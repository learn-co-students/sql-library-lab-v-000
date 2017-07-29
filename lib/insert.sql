INSERT INTO series(id, author_id, subgenre_id, title)VALUES
(1, 1, 1, 'series1'),
(2, 2, 2, 'series2');

INSERT INTO books(id,series_id, title, year) VALUES
(1, 1, 'title1', 2006),
(2, 1, 'title1', 2005),
(3, 1, 'title1', 2001),
(4, 2, 'title1', 2002),
(5, 1, 'title1', 2005),
(6, 2, 'title1', 2006);


INSERT INTO characters (id, series_id, author_id, name, motto, species) VALUES
(1,1,1,'tim', 'motto1', 'cat'),
(2,2,2,'liam', 'motto2', 'cat'),
(3,1,1,'frank', 'motto3', 'cat'),
(4,2,2,'eric', 'motto4', 'cat'),
(5,1,1,'bob', 'motto5', 'cat'),
(6,2,2,'jim', 'motto6', 'cat'),
(7,1,1,'pam', 'motto7', 'cat'),
(8,2,2,'tom', 'motto8', 'dog');

INSERT INTO subgenres (id,name) VALUES
(1, 'terror'),
(2, 'bromance');

INSERT INTO authors (id,name) VALUES
(1,'derek'),
(2, 'larry');

INSERT INTO character_books (id,book_id, character_id) VALUES
(1,1,1),
(2,2,1),
(3,4,1),
(4,3,1),
(5,4,1),
(6,5,1),
(7,6,1),
(8,1,1),
(9,1,8),
(10,1,7),
(11,1,6),
(12,1,5),
(13,1,4),
(14,1,3),
(15,1,2),
(16,1,1);
