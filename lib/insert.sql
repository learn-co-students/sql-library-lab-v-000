-- Game of Thrones - "https://en.wikipedia.org/wiki/A_Song_of_Ice_and_Fire#cite_note-pw_review_acok-13"
      -- "https://en.wikipedia.org/wiki/List_of_Game_of_Thrones_characters"
-- Harry Potter - "http://harrypotter.wikia.com/wiki/Harry_Potter_(book_series)"

INSERT INTO characters (id, name, species, motto, author_id, series_id) VALUES
--(1) harry potter
      -- 1. all books:
(1, 'Harry Potter', 'Human' , "Never tickle a sleeping dragon", 1, 1),
--(1) harry potter
      -- 2. all books:
(2, 'Ron Weasley', 'Human' , "Draco Dormiens Nunquam Titillandus", 1, 1),
--(1) harry potter
      -- 3. only one book:
(3, 'Roger Davies', 'Human' , " 'Wit beyond measure is man's greatest treasure.' - Rowena Ravenclaw", 1, 1),
--(1) harry potter
      -- 4. only one book:
(4, 'Cedric Diggory', 'Human' , "Everyone says Hufflepuff are a lot o' duffers", 1, 1),
--(2) Game of Thrones
      -- 1. all books:
(5, 'Jaime Lannister', 'Human' , "Hear me roar!", 2, 2),
--(2) Game of Thrones
      -- 2. all books:
(6, 'Cersei Lannister', 'Human' , "A Lannister always pays his debts.", 2, 2),
--(2) Game of Thrones
      -- 3. only one book:
(7, 'Eddard "Ned" Stark', 'Human' , "Winter Is Coming.", 2, 2),
--(2) Game of Thrones
      -- 4. only one book:
(8, 'Robert Baratheon', 'Human' , "Ours is the Fury", 2, 2);



INSERT INTO books (id, title, year, series_id) VALUES
--(1) harry potter
(1, 'Harry Potter and the Sorcerers Stone', '9/01/98',1),
(2, 'Harry Potter and the Chamber of Secrets', '6/02/99',1),
(3, 'Harry Potter and the Goblet of Fire', '8/07/00',1),

--(2) Game of Thrones
(4, 'A Game of Thrones', '7/29/96',2),
(5, 'A Clash of Kings', '2/1/99',2),
(6, 'A Storm of Swords', '10/30/00',2);

INSERT INTO series (id, title, subgenre_id, author_id) VALUES
(1,"Harry Potter",1 ,1),
(2,"Game of Thrones",2 ,2);

INSERT INTO authors (id, name) VALUES
--(1) harry potter
(1, 'J. K. Rowling'),
--(2) Game of Thrones
(2, 'George R. R. Martin');

INSERT INTO subgenres (id, name) VALUES
--(1) harry potter
(1, 'young adult fiction'),
--(2) Game of Thrones
(2, 'Political novel');

INSERT INTO character_books (id, character_id, book_id) VALUES
------------------------------------
-- (character_id) name book_id's --
------------------------------------
-- (1)Harry Potter 1,2,3
-- (2)Ron Weasley 1,2,3
-- (3)Roger Davies 2
-- (4)Cedric Diggory 3
-- (5)Jaime Lannister 1,2,3
-- (6)Cersei Lannister 1,2,3
-- (7)Eddard "Ned" Stark 2
-- (8)Robert Baratheon 3

-- Harry Potter
(1, 1,1),
(2, 1,2),
(3, 1,3),

-- Ron Weasley
(4, 2,1),
(5, 2,2),
(6, 2,3),

-- Roger Davies
(7, 3,2),

-- Cedric Diggory
(8, 4,3),

-- Jaime Lannister
(9, 5, 1),
(10, 5,2),
(11, 5,3),
-- Cersei Lannister
(12, 6,1),
(13, 6,2),
(14, 6,3),

-- Eddard "Ned" Stark
(15, 7,2),

-- Robert Baratheon
(16, 8,3);
